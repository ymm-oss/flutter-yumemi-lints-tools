# GET_STARTED

The `yumemi_lints_tools` project has a multi-package structure.
Please install the necessary tools before making a contribution.

## 1. Install Dart SDK

[mise] manages the Dart SDK version for this repository.
The [mise VS Code extension] symlinks that SDK to `.vscode/mise-tools/dart` for the Dart extension.

1. Install mise. See the [mise installation guide].
2. Execute the following command in the project root.
```shell
mise install
```
3. Install the recommended extensions and reload the window.
The workspace settings turn on automatic configuration and symlinks.
The mise extension then creates `.vscode/mise-tools/dart`, which `dart.sdkPath` points at.
4. Run the command `mise exec -- dart --version` to check the version.

To use `dart` directly, activate mise in your shell. See the [mise getting started guide](https://mise.jdx.dev/getting-started.html).

## 2. Get dependencies

This repository is a pub workspace. Resolve dependencies from the project root.

```shell
mise exec -- dart pub get
```

## 3. Run tasks

`mise tasks` lists the workspace tasks. `mise run test` runs the tests. `mise run test:report` writes `test_report.log` in each tool for CI. `mise run gen:build` regenerates code.

## 4. Read README.md

Read the README.md of the respective tool or package.

## Optional

- Activate GitHub Copilot according to [COPILOT.md]

<!-- Links -->
[mise]: https://mise.jdx.dev/
[mise installation guide]: https://mise.jdx.dev/installing-mise.html
[mise VS Code extension]: https://marketplace.visualstudio.com/items?itemName=hverlin.mise-vscode
[COPILOT.md]: https://github.com/yumemi-inc/flutter-yumemi-lints/blob/main/docs/COPILOT.md
