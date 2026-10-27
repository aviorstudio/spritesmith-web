<!-- Generated from private documentation source. Do not edit directly. Source SHA256: 77f1748db0030f22bd0c220b7d86a40420a837645bbaa0e0965201b8c81575f1 -->

# spritesmith website

Static Astro landing page for [spritesmith](https://spritesmith.ai). The application is at [app.spritesmith.ai](https://app.spritesmith.ai); the public [Go CLI](https://github.com/aviorstudio/spritesmith) connects to its generation API.

The page introduces agent-created vector sprites and animations, reference images, chat refinement, the library, gallery, and CLI. Artwork and conversations on the page are illustrations, not captured product results.

## Install the CLI

```sh
curl -fsSL https://spritesmith.ai/install | sh
```

Prebuilt Linux/macOS binaries are available for x86_64 and arm64. A Go compiler is not required. See [spritesmith](https://github.com/aviorstudio/spritesmith#readme) for setup and installation options.

## Development

Use the Bun version pinned in `.mise.toml`.

```sh
mise install
mise exec -- make install
mise exec -- make check
mise exec -- make dev
mise exec -- bun run preview
```

`make check` installs frozen dependencies, type-checks, builds, and verifies the static output. `make test` checks an existing build. Stop the foreground development server with Ctrl-C; `make clean` removes generated output.

The website ships no client JavaScript. CI builds and checks the site; hosting is configured separately.
