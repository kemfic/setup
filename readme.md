setup
---

basic themes, configs, dotfiles


note: dont use others' dotfiles unless you know what's in them


deps
---
 - vim, tmux
 - ```sudo apt-get install stow```
 - ```stow tmux vim```

gtk
---
basically a knockoff osx theme
 - gtk3 theme - [osx arc collection](https://www.gnome-look.org/p/1167049/)
 - icon pack - [papirus](https://www.gnome-look.org/p/1166289/)
 - cursor - [capitan cursors](https://www.gnome-look.org/p/1148692/)

 - **extensions**
    - [dash to dock](https://extensions.gnome.org/extension/307/dash-to-dock/)
    - desk changer
    - alternateTab


vim
---
 - using [gruvbox](https://github.com/morhetz/gruvbox)

notes
---

insert ```alias tmux="TERM=screen-256color-bce tmux"``` into your .bashrc, this ensures that 256-bit color is used
