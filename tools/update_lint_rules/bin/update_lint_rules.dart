import 'dart:io';

import 'package:riverpod_annotation/experimental/scope.dart';
import 'package:update_lint_rules/src/services/analysis_options_service.dart';
import 'package:update_lint_rules/src/services/lint_rule_service.dart';
import 'package:update_lint_rules/src/services/sdk_service.dart';
import 'package:update_lint_rules/update_lint_rules.dart' as update_lint_rules;

@Dependencies([lintRuleService, sdkService, analysisOptionsService])
void main(List<String> args) async {
  final status = await update_lint_rules.run(args);
  return Future.wait([stdout.close(), stderr.close()])
      .then((_) => exit(status.code));
}
