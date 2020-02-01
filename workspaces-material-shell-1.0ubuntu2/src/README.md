# Workspaces Material Shell
A fork of [PapyElGringo's Material Shell](https://github.com/PapyElGringo/material-shell) for use in Workspaces OS.

#### REQUIRES: gnome-shell >=3.32.0

## Installation
### From source
1) Clone the project to the gnome-shell extensions folder:
```bash
git clone https://github.com/herculean-inc/workspaces-material-shell.git /usr/share/gnome-shell/extensions/workspaces-material-shell@herculean-inc
```
2) Reload GNOME Shell:
  + On X.org: Hit `Alt+F2` and type the command `r`
  + On Wayland: Log out and back in
3) Open `gnome-tweaks` and activate the `Material Shell` extension **OR** enable it using 
```bash
gnome-extensions enable workspaces-material-shell@herculean-inc
```

## Workflow Hotkeys
Some hotkeys might already be used by GNOME Shell - please check your keybindings first.
#### Desktop navigation
* `Super+W` Navigate to the upper workspace/category.
* `Super+S` Navigate to the lower workspace/category.
* `Super+A` Focus the window at the left of the current window.
* `Super+D` Focus the window at the right of the current window.

#### Window manipulation
* `Super+Q` Kill the current window focused.
* `Super+[MouseDrag]` Move window around.
* `Super+Shift+A` Move the current window to the left.
* `Super+Shift+D` Move the current window to the right.
* `Super+Shift+W` Move the current window to the upper workspace.
* `Super+Shift+S` Move the current window to the lower workspace.

#### Extra Hotkeys
* `Super+Space` Cycle the tiling layout of the current workspace.
* `Super+Escape` Toggle the UI of Material-shell, like a Zen mode.
