# pre-commit-lua

pre-commit hook to format and check lua files using stylua and luacheck.

## Usage
This hook is meant to be used with [pre-commit](https://pre-commit.com/).

### Prerequisites

Before using `pre-commit-lua`, ensure that you have `luacheck` and `stylua` installed on your system. If you don't have them installed, follow the instructions below:

#### Installing luacheck

- Using LuaRocks:
```shell
luarocks install luacheck
```
- Using package manager (example for Ubuntu):

```shell
sudo apt install luacheck
```

#### Installing stylua
- Using Cargo (Rust's package manager):

```shell
cargo install stylua
```

- Using precompiled binaries:
  - Visit the [StyLua GitHub repository](https://github.com/JohnnyMorganz/StyLua).
  - Download the precompiled binary for your operating system.
  - Place the binary in a directory accessible from your system's PATH.

## Configuration
Add the following hook to `.pre-commit-config.yaml`:

```yaml
  - repo: https://github.com/rwxcorp/pre-commit-lua.git
    rev: v1.0.0
    hooks:
      - id: stylua
      - id: luacheck
```

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
