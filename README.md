# NVimWaylandClipboard
This is a plugin for Neovim that allows you to copy text from and to the clipboard using the Wayland protocol.
## Installation
### Using vim-plug
Add the following line to your `init.vim`:
```vim
Plug 'elvisclaros/NVimWaylandClipboard'
``` 
Then run `:PlugInstall` in Neovim.
#Requirements
This plugin requires the `wl-clipboard` program to be installed. You can install it using your package manager.
Example for Debian distros:
```bash
sudo apt install wl-clipboard
```

#Usage
This plugin provides commands:
- `:WlCopy` copies the current selection to the clipboard.

#License
This plugin is licensed GNU General Public License v3.0 or later.
