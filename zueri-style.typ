// Züri style — a Typst template mirroring the look of
// joshuaswanson.github.io/swiss-german (cream paper, deep ink,
// Swiss-red accent, Zürich blue links, hairline-bordered tables).
//
// Main difference from the web page: every subsection heading is kept
// on the same page as the table (or card) that follows it.

// ---------------- Tokens ----------------
#let paper     = rgb("#ffffff")
#let paper-2   = rgb("#f6f5f2")
#let ink       = rgb("#0e0e10")
#let ink-2     = rgb("#2a2a2e")
#let muted     = rgb("#6b6960")
#let line-c    = rgb("#e2dccb")
#let line-strong = rgb("#c8c0ab")
#let swiss-red = rgb("#da291c")
#let swiss-red-deep = rgb("#b71f14")
#let zurich-blue = rgb("#0f4d92")
#let gold      = rgb("#b98b2c")

// Free clones of the site's fonts (installed in ~/.local/share/fonts/zueri):
// Pagella = Palatino, Heros = Helvetica, plus the real JetBrains Mono.
#let serif = ("TeX Gyre Pagella", "Libertinus Serif")
#let sans  = ("TeX Gyre Heros", "Liberation Sans")
#let mono  = ("JetBrains Mono", "DejaVu Sans Mono")

// The site is 17px body text in a 760px column; scale px → pt so the
// proportions survive on A4.
#let px(n) = n * 0.72pt
#let radius = px(4)
#let content-width = 17cm   // A4 minus 2 × 2cm margins
#let content-height = 25cm  // A4 minus top/bottom margins, with some slack

// ---------------- Flags ----------------
#let flag-ch(h: px(20)) = box(width: h, height: h, radius: 1.5pt, clip: true,
  stroke: 0.5pt + ink.transparentize(82%), baseline: 20%,
  {
    place(rect(width: 100%, height: 100%, fill: swiss-red))
    place(dx: h * 13 / 32, dy: h * 6 / 32, rect(width: h * 6 / 32, height: h * 20 / 32, fill: white))
    place(dx: h * 6 / 32, dy: h * 13 / 32, rect(width: h * 20 / 32, height: h * 6 / 32, fill: white))
  })

#let flag-de(h: px(20)) = box(width: h * 1.5, height: h, radius: 1.5pt, clip: true,
  stroke: 0.5pt + ink.transparentize(82%), baseline: 20%,
  stack(
    rect(width: 100%, height: h / 3, fill: black),
    rect(width: 100%, height: h / 3, fill: rgb("#dd0000")),
    rect(width: 100%, height: h / 3, fill: rgb("#ffce00")),
  ))

#let flag-en(h: px(20)) = {
  let w = h * 1.5
  box(width: w, height: h, radius: 1.5pt, clip: true,
    stroke: 0.5pt + ink.transparentize(82%), baseline: 20%,
    {
      place(rect(width: w, height: h, fill: rgb("#012169")))
      place(line(start: (0pt, 0pt), end: (w, h), stroke: h * 0.2 + white))
      place(line(start: (w, 0pt), end: (0pt, h), stroke: h * 0.2 + white))
      place(line(start: (0pt, 0pt), end: (w, h), stroke: h * 0.075 + rgb("#c8102e")))
      place(line(start: (w, 0pt), end: (0pt, h), stroke: h * 0.075 + rgb("#c8102e")))
      place(dy: h * 0.35, rect(width: w, height: h * 0.3, fill: white))
      place(dx: w * 0.4, rect(width: w * 0.2, height: h, fill: white))
      place(dy: h * 0.4, rect(width: w, height: h * 0.2, fill: rgb("#c8102e")))
      place(dx: w * 26 / 60, rect(width: w * 8 / 60, height: h, fill: rgb("#c8102e")))
    })
}

// ---------------- Inline bits ----------------
#let warn(body) = box(fill: swiss-red.transparentize(92%), radius: 2pt,
  inset: (x: px(6), y: px(1.5)), baseline: 10%,
  text(font: sans, size: px(10), weight: 600, tracking: 0.08em, fill: swiss-red-deep, upper(body)))

// Superscript source reference, e.g. [de.wp] → links to the source entry.
#let src-ref(target, body) = super(typographic: false, size: px(10),
  link(target, text(font: mono, weight: 500, fill: zurich-blue, body)))

// Hochdeutsch equivalent shown under a Swiss form in a table cell.
#let hd(body) = [#linebreak()#text(size: 0.82em, style: "italic", fill: muted, body)]

#let prose(body) = block(above: px(16), below: px(16),
  text(size: px(18), fill: ink-2, body))

#let footnote-p(body) = block(above: px(12), below: px(16),
  text(size: px(13), fill: muted, body))

#let lede(body) = block(below: px(24), text(size: px(19), fill: ink, body))

// ---------------- Headings ----------------
// Section header with the site's own number ("00", "01", … "12").
#let section-head(num, title) = heading(level: 1, supplement: num, title)

// ---------------- Page skeleton ----------------
#let zueri(title: none, byline: none, disclaimer: none, footer-brand: none,
           footer-meta: none, running-title: none, body) = {
  set document(title: running-title)
  set page(paper: "a4", margin: (x: 2cm, top: 2cm, bottom: 2.2cm), fill: paper,
    footer: context {
      set text(font: mono, size: px(10), fill: muted)
      if counter(page).get().first() > 1 [
        #flag-ch(h: px(10)) #h(4pt) #running-title #h(1fr) #counter(page).display()
      ]
    })
  set text(font: serif, size: px(17), fill: ink, lang: "en")
  set par(leading: 0.75em, spacing: px(16))
  show strong: set text(weight: 600, fill: ink)
  show emph: set text(fill: ink)
  show link: it => {
    if type(it.dest) == str {
      text(fill: zurich-blue, underline(stroke: 0.5pt + zurich-blue.transparentize(65%), offset: 2pt, it))
    } else { text(fill: zurich-blue, it) }
  }
  show raw: it => box(fill: paper-2, stroke: 0.5pt + line-c, radius: 2pt,
    inset: (x: px(5), y: px(1)), outset: (y: px(2)), text(font: mono, size: 0.86em, it))
  set list(indent: px(4), body-indent: px(8), spacing: px(8))
  set enum(indent: px(4), body-indent: px(8), spacing: px(8))

  // h2 = numbered section header with hairline rule
  show heading.where(level: 1): it => block(width: 100%, above: px(56), below: px(24),
    inset: (bottom: px(8)), stroke: (bottom: 0.75pt + line-strong), sticky: true,
    {
      if it.supplement != none {
        text(font: mono, size: px(13), weight: 500, fill: muted, tracking: 0.08em, it.supplement)
        h(px(12))
      }
      text(font: serif, size: px(24), weight: 700, tracking: -0.015em, it.body)
    })
  // h3 / h4 — sticky, so they never end a page alone
  show heading.where(level: 2): it => block(above: px(40), below: px(16), sticky: true,
    text(size: px(22), weight: 700, tracking: -0.015em, it.body))
  show heading.where(level: 3): it => block(above: px(24), below: px(12), sticky: true,
    text(size: px(15), weight: 700, fill: ink-2, it.body))

  // Title block
  align(center, {
    v(px(24))
    flag-ch(h: px(40))
    v(px(20))
    text(size: px(34), weight: 700, tracking: -0.02em, title)
    if byline != none { v(px(10)); text(size: px(20), fill: muted, byline) }
  })
  if disclaimer != none {
    v(px(24))
    block(width: 100%, fill: rgb("#fff8e5"), stroke: 0.75pt + rgb("#ebdfb7"), radius: px(8),
      inset: (x: px(24), y: px(20)),
      grid(columns: (auto, 1fr), column-gutter: px(20), align: horizon,
        box(fill: ink, radius: 2pt, inset: (x: px(10), y: px(6)),
          text(font: sans, size: px(10), weight: 700, tracking: 0.12em, fill: paper, "NOTE")),
        text(size: px(14), fill: ink-2, disclaimer)))
  }
  v(px(8))
  body
  if footer-brand != none or footer-meta != none {
    v(px(24))
    block(width: 100%, fill: paper-2, stroke: (top: 0.75pt + line-c), inset: (x: px(24), y: px(14)), breakable: false,
      grid(columns: (1fr, auto), align: horizon,
        text(weight: 700, [#flag-ch(h: px(20)) #h(px(6)) #footer-brand]),
        text(size: px(13), fill: muted, footer-meta)))
  }
}

// ---------------- Keep-together wrapper ----------------
// Heading + intro + table as one unbreakable block. If the whole thing is
// taller than a page it stays breakable (the heading is sticky, so it still
// starts on the same page as the table).
#let together(body) = context {
  let h = measure(block(width: content-width, body)).height
  block(breakable: h > content-height, width: 100%, above: px(40), body)
}

// ---------------- Data tables ----------------
// header: array of column titles. rows: array of arrays.
//   A row may also be `category("Food")` (vocab divider) or
//   `participle(label, ..cells)` (the italic bottom row of conj tables).
// label-col: true styles the first column like .row-label.
#let category(name) = (kind: "category", name: name)
#let participle(..cells) = (kind: "participle", cells: cells.pos())

#let data-table(header: (), columns: auto, label-col: false, ..rows) = {
  let rows = rows.pos()
  let ncol = if header.len() > 0 { header.len() } else { rows.find(r => type(r) == array).len() }
  let cols = if columns == auto { (auto,) + (1fr,) * (ncol - 1) } else { columns }
  let pad = (x: px(14), y: px(10))
  let head = ()
  for h in header {
    head.push(table.cell(fill: paper-2, inset: pad,
      text(font: sans, size: px(12), weight: 600, tracking: 0.08em, fill: muted, upper(h))))
  }
  let cells = ()
  if header.len() > 0 {
    cells.push(table.header(..head, table.hline(stroke: 0.75pt + line-strong)))
  }
  for (i, r) in rows.enumerate() {
    let last = i == rows.len() - 1
    if type(r) == dictionary and r.kind == "category" {
      if i > 0 { cells.push(table.hline(stroke: 1.5pt + ink)) }
      cells.push(table.cell(colspan: ncol, fill: paper-2, inset: (x: px(14), y: px(12)),
        text(font: sans, size: px(11), weight: 700, tracking: 0.14em, fill: ink-2, upper(r.name))))
      cells.push(table.hline(stroke: 0.75pt + line-strong))
    } else if type(r) == dictionary and r.kind == "participle" {
      cells.push(table.hline(stroke: 1.5pt + ink))
      for (j, c) in r.cells.enumerate() {
        cells.push(if j == 0 and label-col {
          table.cell(fill: paper-2, inset: pad, align: horizon,
            text(font: sans, size: px(11), tracking: 0.08em, fill: ink-2, upper(c)))
        } else {
          table.cell(inset: pad, align: horizon, text(style: "italic", fill: ink-2, c))
        })
      }
    } else {
      for (j, c) in r.enumerate() {
        cells.push(if j == 0 and label-col {
          table.cell(fill: paper-2, inset: pad, text(weight: 600, fill: ink, c))
        } else { table.cell(inset: pad, c) })
      }
      if not last { cells.push(table.hline(stroke: 0.75pt + line-c)) }
    }
  }
  block(width: 100%, above: px(20), below: px(24), stroke: 0.75pt + line-c, radius: radius, clip: true,
    {
      set text(size: px(15))
      set par(leading: 0.6em)
      show raw: it => box(text(font: mono, size: px(13.5), fill: ink-2, it.text))
      table(columns: cols, stroke: none, align: left + top, inset: 0pt, ..cells)
    })
}

// ---------------- Two-column word lists ----------------
// word-col([k → ch], (([Kind], [Chind]), [Kafi], ...), note: [...])
// Each item is a (standard, swiss) pair shown with an arrow, or a single word.
#let word-col(title, items, note: none) = block(width: 100%,
  stroke: 0.75pt + line-c, radius: radius, inset: (x: px(22), y: px(18)), {
    block(width: 100%, below: px(12), inset: (bottom: px(8)), stroke: (bottom: 0.75pt + line-c), {
      show raw: it => text(font: mono, fill: ink-2, it.text)
      text(font: sans, size: px(12), weight: 700, tracking: 0.1em, fill: muted, upper(title))
    })
    set text(size: px(14))
    for it in items {
      block(above: px(8), below: px(8), if type(it) == array [
        #text(fill: ink-2, it.at(0)) #h(px(6))
        #text(font: mono, size: px(12), fill: muted, "→") #h(px(6))
        #text(weight: 600, fill: ink, it.at(1))
      ] else { text(fill: ink, it) })
    }
    if note != none { footnote-p(note) }
  })

#let two-col(..cols) = block(above: px(20), below: px(24), breakable: false,
  grid(columns: (1fr, 1fr), column-gutter: px(24), ..cols))

// ---------------- Phrase cards ----------------
// phrase-card(("ch", [...]), ("de", [...]), ("en", [...])) — any order/subset
#let phrase-card(..rows) = {
  let rows = rows.pos()
  let flags = (ch: box(width: px(30), align(center, flag-ch())), de: flag-de(), en: flag-en())
  block(width: 100%, above: px(16), below: px(16), stroke: 0.75pt + line-c, radius: radius,
    clip: true, breakable: false, inset: (y: px(4)),
    {
      set text(size: px(15), fill: ink)
      for (i, (lang, t)) in rows.enumerate() {
        block(width: 100%, inset: (x: px(16), y: px(10)), above: 0pt, below: 0pt,
          stroke: if i < rows.len() - 1 { (bottom: 0.75pt + line-c) } else { none },
          grid(columns: (px(30), 1fr), column-gutter: px(14), align: horizon, flags.at(lang), t))
      }
    })
}

// ---------------- Dialogue ----------------
// dialogue(("A", [sg], [de], [en]), ("B", ...), ...)
#let dialogue(..turns) = block(above: px(24), {
  for (i, (who, sg, de, en)) in turns.pos().enumerate() {
    block(width: 100%, stroke: 0.75pt + line-c, radius: radius, inset: (x: px(18), y: px(10)),
      breakable: false, below: px(10), {
        set text(size: px(14.5))
        set par(spacing: px(6))
        box(baseline: 25%, circle(radius: px(11), fill: if calc.even(i) { swiss-red } else { zurich-blue },
          align(center + horizon, text(font: sans, size: px(11), weight: 700, fill: white, who))))
        h(px(10))
        text(weight: 500, fill: ink, sg)
        parbreak()
        text(fill: ink-2, de)
        parbreak()
        text(style: "italic", fill: muted, en)
      })
  }
})

// ---------------- Sources ----------------
// source-item(tag: "Dieth", title: link(...)[...], note: [...]) <src-dieth>
#let source-item(tag: none, title: none, note: none) = block(width: 100%,
  stroke: 0.75pt + line-c, radius: radius, inset: (x: px(16), y: px(14)),
  above: px(16), below: px(16), breakable: false,
  grid(columns: (px(90), 1fr), column-gutter: px(14),
    box(fill: ink, radius: 2pt, inset: (x: px(8), y: px(3)),
      text(font: mono, size: px(10), weight: 600, tracking: 0.06em, fill: paper, upper(tag))),
    {
      text(size: px(14.5), weight: 600, fill: ink, title)
      if note != none { block(above: px(6), text(size: px(13), fill: muted, note)) }
    }))
