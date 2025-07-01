// MIT No Attribution
// Copyright 2024, 2025 Shunsuke Kimura

#import "@preview/jaconf:0.5.0": jaconf, appendix

#let rengo-en(
  title: [sample],
  authors: [$ast$T. Jido, H.~Seigyo (Rengo Univ.)],
  abstract: none,
  keywords: (),
  font-gothic: "Noto Sans CJK JP",
  font-mincho: "Noto Serif CJK JP",
  font-latin: "New Computer Modern",
  body
) = {
  show: jaconf.with(
    // 基本 Basic
    title: title,
    // title-en: title,
    authors: none,
    authors-en: authors,
    abstract: abstract,
    keywords: keywords,
    // フォント名 Font family
    font-heading: font-latin,
    font-main: font-latin,
    font-latin: font-latin,
    // 外観 Appearance
    spacing-heading: 1.5em,
    bibliography-style: bytes(read("rengo.csl")),
    abstract-language: "en",
    // 見出し Headings
    heading-abstract: [*Abstract:*],
    heading-keywords: [*Keywords*:],
    heading-bibliography: [References],
    heading-appendix: [Appendix],
    // フォントサイズ Font size
    font-size-title-en: 16pt,
    font-size-heading: 10pt,
    font-size-bibliography: 10pt,
    // 補足語 Supplement
    supplement-image: [Fig.],
    supplement-table: [Table],
  )
  set par(leading: 0.6em, justify: true, spacing: 0.7em, first-line-indent: (amount: 1em, all: true))

  body
}

// Theorem environment
#import "@preview/ctheorems:1.1.3": thmplain, thmproof, thmrules
#let thmjp = thmplain.with(base: {}, separator: [#h(0.5em)], titlefmt: strong, inset: (top: 0em, left: 0em))
#let definition = thmjp("definition", "Definition")
#let theorem = thmjp("theorem", "Theorem")
#let corollary = thmjp("corollary","Corollary")
#let lemma = thmjp("lemma","Lemma")
#let proof = thmproof("proof", "Proof", separator: [#h(0.9em)], titlefmt: strong, inset: (top: 0em, left: 0em))
