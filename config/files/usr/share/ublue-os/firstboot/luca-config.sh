#!/bin/bash

# general settings
gsettings set org.gnome.mutter workspaces-only-on-primary true
gsettings set org.gnome.desktop.input-sources sources "[('xkb', 'eu'), ('xkb', 'us+colemak_dh')]"
gsettings set org.gnome.desktop.input-sources mru-sources "[('xkb', 'eu'), ('xkb', 'us+colemak_dh')]"
gsettings set org.gnome.system.locale region 'it_IT.UTF-8'
gsettings set org.gnome.shell favorite-apps "['firefox.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.Software.desktop', 'Alacritty.desktop']"
gsettings set org.gnome.desktop.wm.preferences focus-mode 'sloppy'
gsettings set org.gnome.shell.extensions.pop-shell smart-gaps true

# keybindings
gsettings set org.gnome.settings-daemon.plugins.media-keys home "@as []"
gsettings set org.gnome.settings-daemon.plugins.media-keys email "@as []"
gsettings set org.gnome.shell.extensions.pop-shell tile-enter "['<Super>r']"
gsettings set org.gnome.shell.extensions.pop-shell activate-launcher "['<Super>d']"
gsettings set org.gnome.shell.extensions.pop-shell focus-down "['<Super>n']"
gsettings set org.gnome.shell.keybindings focus-active-notification "@as []"
gsettings set org.gnome.desktop.wm.keybindings toggle-maximized "['<Super>f']"
gsettings set org.gnome.shell.extensions.pop-shell focus-left "['<Super>m']"
gsettings set org.gnome.shell.extensions.pop-shell focus-right "['<Super>i']"
gsettings set org.gnome.shell.extensions.pop-shell focus-up "['<Super>e']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Shift><Super>m']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Shift><Super>i']"
gsettings set org.gnome.shell.extensions.pop-shell toggle-floating "['<Shift><Super>f']"

gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/']"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ name 'Terminale'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ binding '<Super>Return'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/ command 'alacritty'
