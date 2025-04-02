# 💤 LazyVim
my own lazyvim config.

# Install
```bash
# install neovim
NEOVIM_VERSION=$(curl -s "https://api.github.com/repos/neovim/neovim/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
curl -Lo ./nvim-linux64.deb "https://github.com/neovim/neovim-releases/releases/download/v${NEOVIM_VERSION}/nvim-linux-x86_64.deb"
sudo apt install ./nvim-linux64.deb
rm ./nvim-linux64.deb

# (Optional) Lazygit
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit /usr/local/bin

# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}

git clone git@github.com:TimeKeepper/my-lazyvim-config.git ~/.config/nvim
# or https://github.com/TimeKeepper/my-lazyvim-config.git

nvim
```

# Config
- rust
```bash
rustup component add rust-analyzer
```

# Keymap
- general <https://www.lazyvim.org/keymaps>

- Important

