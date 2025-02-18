
# System
install bluez \
    	bluez-utils \
    	blueman

# DE
. ./scripts/hyprland.sh

# Fonts
install ttf-jetbrains-mono-nerd \
		ttf-firacode-nerd \
		ttf-ms-win11-auto

# Apps
if confirm "Install default apps? (ex: browser)"; then
    install microsoft-edge-stable \
	    	spotify \
    	    visual-studio-code-bin
fi

# System tools
install gnome-system-monitor \
	gnome-disk-utility \
	gnome-font-viewer \
	gnome-calculator \
	gnome-characters \
	kitty \
	nautilus

# Shell
. ./scripts/zsh.sh
