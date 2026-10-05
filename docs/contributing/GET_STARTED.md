# GET_STARTED

The `yumemi_lints_tools` project has a multi-package structure.
Please install the necessary tools before making a contribution.

## 1. Install Dart SDK

[mise] manages the Dart SDK version for this repository.
The [mise VS Code extension] symlinks that SDK to `.vscode/mise-tools/dart` for the Dart extension.

1. Install mise globally.
```shell
brew install mise
```
2. Execute the following command in the project root.
```shell
mise install
```
3. Install the recommended extensions and reload the window.
The workspace settings turn on automatic configuration and symlinks.
The mise extension then creates `.vscode/mise-tools/dart`, which `dart.sdkPath` points at.
4. Run the command `mise exec -- dart --version` to check the version.

To use `dart` directly, activate mise in your shell. See the [mise getting started guide](https://mise.jdx.dev/getting-started.html).
Melos uses that `dart` on `PATH`.

## 2. Install Melos

[Melos] is a tool that optimizes the workflow around managing multi-package repositories.

1. Activate melos globally.
```shell
mise exec -- dart pub global activate melos
```
2. Run the following commands to verify that the dependencies are resolved.
```shell
melos bootstrap
```

## 3. Read README.md

Read the README.md of the respective tool or package.

## Optional

- Activate GitHub Copilot according to [COPILOT.md]

<!-- Links -->
[mise]: https://mise.jdx.dev/
[mise VS Code extension]: https://marketplace.visualstudio.com/items?itemName=hverlin.mise-vscode
[Melos]: https://pub.dev/packages/melos
[COPILOT.md]: https://github.com/yumemi-inc/flutter-yumemi-lints/blob/main/docs/COPILOT.md
