# Nerd Fonts Setup on Mac

## Install Font
```bash
brew install --cask font-jetbrains-mono-nerd-font
```

## Enable in Neovim
In `lua/kickstart/options.lua`:
```lua
vim.g.have_nerd_font = true
```

## Configure Terminal
- **iTerm2**: Preferences → Profiles → Text → Font → JetBrainsMono Nerd Font
- **Terminal.app**: Preferences → Profiles → Text → Change Font → JetBrainsMono Nerd Font

## Restart
1. Restart terminal
2. Open Neovim - icons should appear everywhere!

## Other Popular Options
```bash
brew install --cask font-fira-code-nerd-font
brew install --cask font-hack-nerd-font
brew install --cask font-sauce-code-pro-nerd-font
``` 