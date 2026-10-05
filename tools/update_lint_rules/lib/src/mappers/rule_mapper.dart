import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:update_lint_rules/src/models/lint_code_dto.dart';
import 'package:update_lint_rules/src/models/lint_rule.dart';

class RuleMapper {
  const RuleMapper._();

  /// Builds a [Rule] instance from provided parameters.
  ///
  /// If any of the required parameters (details or state)
  /// is null, the [FormatException] message includes which fields are missing.
  @visibleForTesting
  static Rule buildRule({
    required String name,
    required List<String>? categories,
    required String? details,
    required Map<String, dynamic>? state,
  }) {
    if (details == null || state == null) {
      throw FormatException(
        'The required fields for the $name are null: ${[if (details == null) 'details', if (state == null) 'state'].join(', ')}',
      );
    }

    return Rule(
      name: name,
      // NOTE:
      //  https://github.com/dart-lang/sdk/blob/ae6da8b926f208bf87d2e11375be5c611c27ee1b/pkg/linter/messages.yaml#L222-L250
      //  Since data such as always_require_non_null_named_parameters's for which category is null already exists,
      //  an empty character is assigned when category is null.
      categories: categories ?? const [],
      details: details,
      state: state.map(
        (key, value) =>
            MapEntry(RuleState.values.byName(key), Since.fromJson(value)),
      ),
    );
  }

  /// Convert a list of [LintCodeDto] to a list of [Rule].
  ///
  /// Callers rewrite [LintCodeDto.name] to [LintCodeDto.sharedName] when the
  /// SDK entry is an alias. Grouping by [LintCodeDto.name] therefore merges
  /// that alias with the canonical entry of the same lint.
  ///
  /// An alias such as `noLeadingUnderscoresForLibraryPrefixesShadowed` has no
  /// `state` or `deprecatedDetails`. Those fields are taken from the canonical
  /// entry. `details` uses `deprecatedDetails` when present, and otherwise
  /// `documentation`.
  static List<Rule> convertDtosToRules(Iterable<LintCodeDto> dtos) {
    final rules = dtos.groupListsBy((dto) => dto.name).entries.map((e) {
      final group = e.value;

      final categories =
          group.map((dto) => dto.categories).nonNulls.firstOrNull;
      final details =
          group.map((dto) => dto.deprecatedDetails).nonNulls.firstOrNull ??
          group.map((dto) => dto.documentation).nonNulls.firstOrNull;
      final state = group.map((dto) => dto.state).nonNulls.firstOrNull;

      return RuleMapper.buildRule(
        name: e.key,
        categories: categories,
        details: details,
        state: state,
      );
    });

    return rules.toList().sorted((a, b) => a.name.compareTo(b.name));
  }
}
