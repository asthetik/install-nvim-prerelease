# install-nvim-prerelease
### install nvim prerelease for mac

platform: **macOS (arm64)**

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/asthetik/install-nvim-prerelease/master/install-nvim-prerelease.sh)"
```

### Add path

Write **.zprofile** file (default shell: Zsh)

```shell
# nvim path
export PATH="$HOME/.local/nvim-macos-arm64/bin:$PATH"
```



### load configuration file

```shell
source ~/.zprofile
```

