#import "@preview/springer-spaniel:0.1.0"
#import springer-spaniel.ctheorems: * // provides "proof", "theorem", "lemma"

#show: springer-spaniel.template(
  title: [Autonomy Subteam Research and Development for Fish \u{2019}n Ships],
  authors: (
    (
      name: "Associated Members of the Autonomy Subteam and other contributors",
      institute: [Massachusetts Institute of Technology (#smallcaps("mit"))],
      address: "77 Massachusetts Ave, Cambridge, MA",
      email: "\narcturus-logistics@mit.edu"
    ),
    // ... and so on
  ),
  abstract: lorem(75),

  // debug: true, // Highlights structural elements and links
  // frame: 1pt, // A border around the page for white on white display
  // printer-test: true, // Suitably placed CMYK printer tests
)

= Section Heading
== Subsection Heading
=== Subsubsection Heading
==== Paragraph Heading
===== Subparagraph Heading
