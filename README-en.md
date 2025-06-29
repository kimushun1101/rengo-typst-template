![Typst version](https://img.shields.io/badge/Typst-0.13.1-blue.svg?logo=typst)

# rengo-typst-template

This is a template for writing the manuscript of the Japan Joint Automatic Control Conference Proceedings in Typst.  
For an overview of Typst, please click https://typst.app/docs/tutorial/writing-in-typst/.  

| Files         | Description                                 |
| ------------- | ------------------------------------------- |
| sample-en.typ | Source code of the template in Typst        |
| fig1.svg      | Sample figure                               |
| refs.yml      | Reference list in YAML format               |
| refs.bib      | Reference list in BiBTeX format             |
| lib-en.typ    | Style file of the manuscript                |
| rengo.csl     | Style file of the reference list            |

`sample.typ` and `lib.typ` are template files for Japanese manuscripts.

## How to use it

The latest version of this template is available on [GitHub Releases page](https://github.com/kimushun1101/rengo-typst-template/releases/latest).  
If you are familiar with GitHub, you can use `git clone`, `use this template`, and so on.

### On VS Code

1. Install [VS Code](https://code.visualstudio.com/).
2. Open this folder with `File`→`Open Folder` on VS Code.
3. Install [Tinymist Typst](https://marketplace.visualstudio.com/items?itemName=myriad-dreamin.tinymist) Extension.
4. Open `main.typ` from Explorer (`Ctrl` + `Shift` + `E`)
5. Check the Preview (`Ctrl` + `K` and then `V`)
6. Save the file (`Ctrl` + `S`) and PDF file will be exported.

### On the official Web App

1. Make your account on https://typst.app/.
2. Start a new project from `New project` or `Empty document`.
3. Open `Explorer files` tab, then upload all files.
4. Select `sample-en.typ` and it will be previewed.
5. Download `sample-en.pdf` from `Export PDF`.

### The others

On the other editors, similar extensions may be provided.  
It can also be compiled via the command line interface (CLI).

```
typst compile sample.typ
```

For CLI installation, see https://github.com/typst/typst?tab=readme-ov-file#installation.

## License

Typst files : MIT No Attribution  
CSL files : Creative Commons Attribution-ShareAlike 3.0 License  
