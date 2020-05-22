# Rust Builder

Container with all the dependencies necessary for building Rust from source.

## Usage

You'll need to get the source first.  The easiest way is to clone the official
Git repository.

```bash
$ git clone https://github.com/rust-lang/rust.git && cd rust
```

Once you've done that, you can use the builder container to compile Rust.

```bash
$ docker run --mount "type=bind,src=$PWD,dst=/rust" jonahbron/rust-builder
```
