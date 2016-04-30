#!/bin/bash


read -p "Use colored background for items in the launcher? [y/n]: " type

case $type in
	[Yy]*)
		echo "Installing colored svg's..."
		cp ./colored_54.svg ../launcher_icon_back_54.svg
		cp ./colored_150.svg ../launcher_icon_back_54.svg
		;;
	[Nn]*)
		echo "Installing transparent svg's..."
		cp ./transparent_54.svg ../launcher_icon_back_54.svg
		cp ./transparent_150.svg ../launcher_icon_back_150.svg
		;;
esac

