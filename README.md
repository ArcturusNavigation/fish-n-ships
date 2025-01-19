# Fish ’n Ships

Technical report regarding autonomy infrastructure for Fish ’n Ships

---

This is the Autonomy subteam's official report regarding current research and development operations for the 2024-2025 operating year.
You can find the latest pre-built version of this report [here](src/main.pdf).
Officially released versions represent submitted reports, but updates may be issued after submission.
These updates will be reflected in this repository, but the released version tags will never change.

## Why should I read this?

Are you wondering why there is suddenly an infusion of Nix garbage in the Arcturus organization?
Or perhaps you want to know what goes into developing the software for a completely autonomous boat and making sure it works with minimal testing and maximum theoretical insight.
If that sounds like you, then you've come to the right place.

---

## Development

The particularly eager among you may want to contribute to this report or build it yourself (Gentoo style).
The report itself is compiled in [Typst](https://typst.app/) using the [Typix](https://loqusion.github.io/typix/) template to integrate [Nix](https://nixos.org/) builds.
Yes, we're using Nix again (this is getting [increasingly common](https://github.com/orgs/ArcturusNavigation/repositories?q=lang%3Anix&type=all) here in case you haven't noticed).

If you are an ardent believer in non-reproducible hacks, I'm sure you can build the [source file](src/main.typ) with the Typst CLI.
However, the way you *should* build it is to:

1. [Install Nix](https://github.com/DeterminateSystems/nix-installer) (no, you don't need to install NixOS, but you do need the Nix package manager)
2. Clone this repository and open [`src/`](src/) in a terminal
3. Run `nix run #.watch` and edit [`src/main.typ`](src/main.typ)
4. Your changes should be reflected in real time at [`src/main.pdf`](src/main.pdf)

Alternatively, you can replace step 3 with `nix develop; nix run #.build` for a one-time build of the current Typst source.
If you're wondering how to write a Typst file, take a look at the [Typst documentation](https://typst.app/docs/).
If you encounter build errors or need some obscure packages, fonts, etc. to be loaded into the development environment, take a look at the [Typix documentation](https://loqusion.github.io/typix/recipes/adding-dependencies.html).

Feel free to [open an issue](https://github.com/arcturusnavigation/fish-n-ships/issues/new) if something is still amiss.
Pull requests and questions about content are always welcome!
