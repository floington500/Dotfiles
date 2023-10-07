#!/bin/bash
#
# Allows you to select different components to install.
#

install_kitty() {
	echo "Setting up kitty configuration!"
	ln kitty/ ~/.config/kitty
}

install_awesome() {
	
}

for component in "$@"; do
	case "$component" in
		kitty)
			install_kitty
			;;
		awesome)
			install_awesome
			;;
		*)
			echo "Invalid component $component" 
			;;
		esac
done
