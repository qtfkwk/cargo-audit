FROM rust:latest
WORKDIR /github/workspace
RUN cargo install cargo-audit
CMD ["cargo", "audit"]
