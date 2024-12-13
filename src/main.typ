#import "@preview/springer-spaniel:0.1.0"
#import springer-spaniel.ctheorems: * // provides "proof", "theorem", "lemma"

#let tiny = it => smallcaps(lower(it))

#show "'n": [\u{2019}n]
#show "MIT": tiny
#show "ROS": tiny

#show: springer-spaniel.template(
  title: [Autonomy Subteam Research and \ Development for Fish 'n Ships],
  authors: (
    (
      name: "Associated Members of the Autonomy Subteam and other contributors",
      institute: [Massachusetts Institute of Technology (MIT)],
      address: "77 Massachusetts Ave, Cambridge, MA",
      email: "\narcturus-logistics@mit.edu"
    ),
    // ... and so on
  ),
  abstract: [
    This report details the advanced control strategies and research operations undertaken by the Arcturus Autonomy Subteam in implementing the software that powers Fish 'n Ships.
    We describe both the theoretical underpinnings of our work, its technical significance and general implications, and how each concept or idea was implemented and used in Fish 'n Ships.
    The scope of our work is broad--encompassing both technical performance improvements specific to the ROS architecture and more theoretical results developed as part of our research and development operations.
    In full, the result of our efforts has been to enable completely autonomous and efficient localization, mapping, navigation, and error-correction for a small boat based on intelligent perception.
  ],

  // debug: true, // Highlights structural elements and links
  // frame: 1pt, // A border around the page for white on white display
  // printer-test: true, // Suitably placed CMYK printer tests
)

= Software Deployment Model
