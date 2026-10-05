import 'package:pub_semver/pub_semver.dart';
import 'package:test/test.dart';
import 'package:update_lint_rules/src/mappers/rule_mapper.dart';
import 'package:update_lint_rules/src/models/lint_rule.dart';

void main() {
  group('State.hasSupportedVersion', () {
    State stateOf(Map<String, dynamic> state) {
      return RuleMapper.buildRule(
        name: 'rule',
        categories: const [],
        details: 'details',
        state: state,
      ).state;
    }

    test('omits a lint that is still testing', () {
      final state = stateOf({'testing': '3.13'});

      expect(state.hasSupportedVersion(Version(3, 12, 0)), isFalse);
      expect(state.hasSupportedVersion(Version(3, 13, 0)), isFalse);
    });

    test('includes a lint once it graduates from testing to stable', () {
      final state = stateOf({'testing': '3.10', 'stable': '3.11'});

      expect(state.hasSupportedVersion(Version(3, 10, 0)), isFalse);
      expect(state.hasSupportedVersion(Version(3, 11, 0)), isTrue);
    });

    test('omits a lint once it is deprecated', () {
      final state = stateOf({'stable': '2.0', 'deprecated': '3.6'});

      expect(state.hasSupportedVersion(Version(3, 5, 0)), isTrue);
      expect(state.hasSupportedVersion(Version(3, 6, 0)), isFalse);
    });

    test('omits a lint once it is removed', () {
      final state = stateOf({'experimental': '2.1', 'removed': '3.0'});

      expect(state.hasSupportedVersion(Version(2, 1, 0)), isTrue);
      expect(state.hasSupportedVersion(Version(3, 0, 0)), isFalse);
    });
  });
}
