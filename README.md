<!-- Generated from private documentation source. Do not edit directly. Source SHA256: 5ddf8ec76190a821894f816836aa50d663248ead53721cc45e357c0fa97cc6c4 -->

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

Use the Bun version pinned in `.mise.toml`.

```sh
mise install
mise exec -- make install
mise exec -- make check
mise exec -- make dev
mise exec -- bun run preview
```

`make check` installs frozen dependencies, type-checks, builds, and verifies the static output. `make test` checks an existing build. Stop the foreground development server with Ctrl-C; `make clean` removes generated output.

The website ships a small clipboard handler for the install-command Copy buttons. CI builds and checks the site; hosting is configured separately.
