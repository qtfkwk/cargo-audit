Docker image with [`cargo-audit`](https://crates.io/crates/cargo-audit)
for use by GitHub Actions

Runs `cargo audit` by default.

Manual example to run in a Rust project directory:

```bash
cd path/to/project
docker run -it -v $(pwd):/github/workspace qtfk/cargo-audit
```

See [qtfkwk/github-actions-rust-template] ([check] and [publish] workflows) for GitHub Actions
examples.

[qtfkwk/github-actions-rust-template]: https://github.com/qtfkwk/github-actions-rust-template
[check]: https://github.com/qtfkwk/github-actions-rust-template/blob/main/.github/workflows/check.yml#L19
[publish]: https://github.com/qtfkwk/github-actions-rust-template/blob/main/.github/workflows/publish.yml#L19

- [GitHub](https://github.com/qtfkwk/cargo-audit)
- [Docker Hub](https://hub.docker.com/r/qtfk/cargo-audit)

