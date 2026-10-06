import 'dart:io';

import 'package:check_lint_rules_identity/check_lint_rules_identity.dart'
    as check_lint_rules_identity;
import 'package:check_lint_rules_identity/src/services/diff_version_service.dart';
import 'package:check_lint_rules_identity/src/services/identity_verification_service.dart';
import 'package:riverpod_annotation/experimental/scope.dart';

@Dependencies([
  diffVersionService,
  dartIdentityVerificationService,
  flutterIdentityVerificationService,
])
void main(List<String> arguments) async {
  final status = await check_lint_rules_identity.run(arguments);
  return Future.wait([stdout.close(), stderr.close()])
      .then((_) => exit(status.code));
}
