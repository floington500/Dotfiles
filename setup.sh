#!/bin/bash
#
# Allows you to select different components to set up.
#

setup_kitty() {
	echo "Setting up kitty configuration!"

	if ! command -v kitty &> /dev/null; then
		echo "Kitty is not installed! Please install kitty before applying the configuration."
		return 1
	fi
	ln -s $(pwd)/kitty/ ~/.config/kitty
}

setup_awesome() {
	echo "Setting up awesome-wm configuration!"

	if ! command -v awesome &> /dev/null; then
		echo "Awesome is not installed! Please install awesome before applying the configuraton."
	fi

	cd awesome/
	git submodule update --init --recursive

	ln -s $(pwd)/awesome/ ~/.config/awesome
}

for component in "$@"; do
	case "$component" in
		kitty)
			setup_kitty
			;;
		awesome)
			setup_awesome	
			;;
		*)
			echo "Invalid component $component" 
			;;
		esac
done
