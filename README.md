Docker image with [`cargo-audit`](https://crates.io/crates/cargo-audit)
for use by GitHub Actions

Runs `cargo audit` by default.

Manual example to run in a Rust project directory:

```bash
cd path/to/project
docker run -it -v $(pwd):/github/workspace qtfk/cargo-audit
```

- [GitHub](https://github.com/qtfkwk/cargo-audit)
- [Docker Hub](https://hub.docker.com/r/qtfk/cargo-audit)

