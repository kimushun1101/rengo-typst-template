![Typst version](https://img.shields.io/badge/Typst-0.13.1-blue.svg?logo=typst)

# rengo-typst-template

自動制御連合講演会予稿集の原稿をTypstで書くときのテンプレートです。  
Typstの概要については https://typst-jp.github.io/docs/tutorial/writing-in-typst/ をご覧ください。

| ファイル    | 説明                              |
| ---------- | -------------------------------- |
| sample.typ | 和文テンプレートの Typst ソースコード |
| fig1.svg   | サンプル画像                       |
| refs.yml   | 参考文献リストのファイル YAML 形式    |
| refs.bib   | 参考文献リストのファイル BiBTeX 形式  |
| lib.typ    | 和文テンプレートのフォーマット        |
| rengo.csl  | 参考文献リストのフォーマット          |

`sample-en.typ` ファイルと `lib-en.typ` ディレクトリは英文テンプレート用です。

## 使用方法

このファイルの最新版の入手は、[GitHub Releases のページ](https://github.com/kimushun1101/rengo-typst-template/releases/latest) からできます。  
GitHubに慣れている方は、`git clone` したり `use this template` したり、適宜扱ってください。

### VS Code を使用する場合

1. [VS Code](https://code.visualstudio.com/) をインストール。
2. VS Codeで `File`→`Open Folder` でこのフォルダーを開く。
3. 拡張機能 [Tinymist Typst](https://marketplace.visualstudio.com/items?itemName=myriad-dreamin.tinymist) をインストール。
  右下にポップアップでオススメの拡張機能として提案される。このポップアップ通知を切っている場合には、Extensions (`Ctrl` + `Shift` + `X`) の `Search Extensions in Marketplace` のテキストボックスに `@recommended` と入力すると表示される。
4. Explorer (`Ctrl` + `Shift` + `E`) から `main.typ` を開いた状態で、画面右上にあるTypst Previewの方の ![view-icon](https://github.com/kimushun1101/typst-jp-conf-template/assets/13430937/a44c52cb-d23a-4fdb-ac9f-dc2b47deb40a) アイコンをクリック (`Ctrl` + `K` のあと `V`) でプレビューを表示。
5. `Ctrl` + `S` でPDFを生成。

### 公式 Web アプリを使用する場合

1. https://typst.app/ から`Sign up`してアカウントを作成する。アカウントが作成済みであれば`Sign in`してください。
2. `New project` もしくは `Empty document` から新しいプロジェクトを作成する。
3. 画面左にある`Explorer files`を開き、`Upload a new file`で、すべてのファイルをアップロードする。
4. `sample.typ` を選択してプレビューする。
5. 原稿が完成したら、右上の`Export as PDF`で

### 他のエディターで執筆する場合

筆者は試せていませんが、他のエディターでも同様の拡張機能はあるようです。  
また、Typstのコンパイルはコマンドラインでも行えます。

```
typst compile sample.typ
```

コマンドラインインターフェイス (CLI) のインストールについてはこちら  
https://github.com/typst/typst?tab=readme-ov-file#installation

## ライセンス

Typstファイル : MIT No Attribution  
CSLファイル : Creative Commons Attribution-ShareAlike 3.0 License
