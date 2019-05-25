# CppDevEnvforVScode

C++ VScode 向け開発環境

## Description

競技プログラミングや C++の簡単なコードを書くとき向けの開発環境

## Requirement

- VScode Extentions
  - Runner
- Compiler
  - gcc
- Debugger
  - lldb

## Runner Setting

- .vscode/C++.sh の rootpath にワークスペースの絶対パスを入力
  `rootpath="/path/to/yourworkspace"`
- keybinding.json にキーボードショートカットを設定を追加

for mac

<details>
```keybinding.json
    {
        "key": "shift+cmd+r",
        "command": "extension.runner.start",
        "when": "editorTextFocus"
    },
    {
        "key": "shift+cmd+t",
        "command": "extension.runner.stop"
    },
```
</details>
for windows
<details>
```keybinding.json
    {
        "key": "shift+ctrl+r",
        "command": "extension.runner.start",
        "when": "editorTextFocus"
    },
    {
        "key": "shift+ctrl+t",
        "command": "extension.runner.stop"
    },
```
</details>

## Keybord Shortcut

- Cmd + shift + r
  - コンパイル → 実行
- Cmd + shift + r
  - 実行を停止
- Cmd + shift b
  - デバッグ情報付きでコンパイル
- F5
  - デバッグ

## memo

- ワークスペースを開かないとパスが通らなくて失敗する．
