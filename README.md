# Spritesmith website

Static Astro landing page for [Spritesmith](https://spritesmith.ai). The application is at [app.spritesmith.ai](https://app.spritesmith.ai); the public [Go CLI](https://github.com/aviorstudio/spritesmith) connects to its generation API.

The page introduces agent-created vector sprites and animations, reference images, chat refinement, the library, gallery, and CLI. Artwork and conversations on the page are illustrations, not captured product results.

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
