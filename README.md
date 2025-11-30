# Simple Tmux Configuration

A minimal yet effective `tmux.conf` for enhanced terminal productivity. This configuration provides intuitive pane management, a clean and informative status line, mouse support, and Vim-inspired key bindings.

## Features

- **Easy Reload:** Instantly reload your tmux config with a key press.
- **Vim-style Pane Navigation:** Move between panes using `h`, `j`, `k`, `l`.
- **Quick Pane Splitting:** Split panes horizontally or vertically with simple shortcuts.
- **Resizable Panes:** Resize panes using Shift + arrow keys.
- **Dynamic Status Line:** Displays session, window, host, load average, and a toggleable clock.
- **Mouse Support:** Click to select panes and windows.
- **Pane Synchronization:** Toggle synchronized input across all panes.
- **UTF-8 and 256-color Support:** Ensures proper character and color rendering.

## Installation

### Option 1: Clone the Repository

```sh
git clone https://github.com/runih/simple-tmux.git
mkdir -p ~/.config/tmux
cp simple-tmux/tmux.conf ~/.config/tmux/tmux.conf
```

Or symlink for easy updates:

```sh
ln -s /path/to/simple-tmux/tmux.conf ~/.config/tmux/tmux.conf
```

### Option 2: Download Only the `tmux.conf` File

```sh
mkdir -p ~/.config/tmux
curl -o ~/.config/tmux/tmux.conf https://raw.githubusercontent.com/runih/simple-tmux/main/tmux.conf
```

### Reload tmux config (inside tmux):

Press <kbd>Prefix</kbd> + <kbd>r</kbd> (default prefix is <kbd>Ctrl+b</kbd>).

## Usage

- **Reload Config:** `<Prefix> + r`
- **Split Pane Horizontally:** `<Prefix> + |`
- **Split Pane Vertically:** `<Prefix> + -`
- **Navigate Panes:** `<Prefix> + h/j/k/l`
- **Resize Panes:** `<Prefix> + Shift + Arrow Key`
- **Toggle Clock in Status Line:** `<Prefix> + t`
- **Toggle Pane Synchronization:** `<Prefix> + S`
- **Mouse Actions:** Click to select panes/windows

Replace `<Prefix>` with your tmux prefix key (default is `Ctrl+b`).

---

Enjoy a streamlined tmux experience!
