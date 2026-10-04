# GET_STARTED

The `yumemi_lints_tools` project has a multi-package structure.
Please install the necessary tools before making a contribution.

## 1. Install Dart SDK

[mise] manages the Dart SDK version for this repository.

1. Install mise globally.
```shell
brew install mise
```
2. Execute the following commands in the project root.
```shell
mise install
mise run link-sdk
```
`mise install` installs the pinned Dart SDK. `mise run link-sdk` points `.dart_sdk` at that SDK for the Dart extension and Melos.
3. Run the command `mise exec -- dart --version` to check the version.

To use `dart` directly, activate mise in your shell. See the [mise getting started guide](https://mise.jdx.dev/getting-started.html).

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
[Melos]: https://pub.dev/packages/melos
[COPILOT.md]: https://github.com/yumemi-inc/flutter-yumemi-lints/blob/main/docs/COPILOT.md
