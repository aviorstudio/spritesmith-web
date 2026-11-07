<!-- Generated from private documentation source. Do not edit directly. Source SHA256: d7255d1775fcff27c5376bf99392b20cc6f998ff6089add2e083c4a767a51bf0 -->

# spritesmith website

Static Astro landing page for [spritesmith](https://spritesmith.ai). The application is at [app.spritesmith.ai](https://app.spritesmith.ai); the public [Go CLI](https://github.com/aviorstudio/spritesmith) connects to its generation API.

The page introduces agent-created vector sprites and animations, reference images, chat refinement, the library, gallery, and CLI. Artwork and conversations on the page are illustrations, not captured product results.

## Install the CLI

With curl:

```sh
curl -fsSL https://spritesmith.ai/install | sh
```

Or with mise:

```sh
mise use --global github:aviorstudio/spritesmith@latest
```

An icon-only copy control sits on the right inside each install-command outline and shows a checkmark after copying. If clipboard access is unavailable, the command remains selectable for manual copying.

Prebuilt Linux/macOS binaries are available for x86_64 and arm64. A Go compiler is not required. See [spritesmith](https://github.com/aviorstudio/spritesmith#readme) for setup and installation options.

## Development

Development setup requires Mise and host Python 3.11 or newer on Unix, or Python 3.13 or newer on Windows, before `mise run setup`. These prerequisites apply to local development.

Run `mise run setup` once to prepare the pinned tools and frozen dependencies. `mise run check` type-checks, builds and verifies the static output; `mise run test` verifies an existing build. `mise run dev` starts the foreground development server; stop it with Ctrl-C. Build and test tasks require prepared tools and do not install dependencies.
