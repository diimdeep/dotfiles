#!/bin/sh
#
# Installs some usefull things using Homebrew

function installBrew() {
	ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
}

function installThings() {
	# Make sure we’re using the latest Homebrew
	echo "Updating.."
	brew update

	# Upgrade any already-installed formulae
	brew upgrade

	# install some dependencies
	brew install gdbm --universal
	brew install sqlite --universal
	brew install libsndfile
	
	# first install Git
	brew install git

	brew install zsh tmux

	# Generic Colouriser
	brew install grc
		
	brew install appledoc

	# Android
	brew install android-sdk
	brew install dex2jar
	brew install apktool

	# install Databases
	brew install mysql postgresql redis 

	# Python
	brew install python --framework --universal

	brew install node
	
	# install PHP
	brew tap josegonzalez/php
	brew tap homebrew/dupes
	brew install php54 --with-mysql --with-pgsql
	brew install phpmyadmin

	# Install Web tools
	brew install wget --enable-iri
	brew install curl aria2 w3m
	brew install bmon
	brew install siege
	brew install iftop
	brew install nmap

	# Install GNU core utilities (those that come with OS X are outdated)
	brew install coreutils
	
	brew install ffmpeg

	# lightweight and flexible command-line JSON processor.
	brew install jq

	brew install findutils
	brew install rename tree
	brew install keychain ssh-copy-id htop-osx

	brew install pidof
	brew install ack
	brew install exiv2
	brew install imagemagick
	brew install webkit2png
	brew install valgrind
	brew install class-dump
	brew install testdisk

	brew install youtube-dl

	brew install afsctool
	
	# Remove outdated versions from the cellar
	brew cleanup
}

# Check for Homebrew
if test ! $(which brew)
then
	echo "You should probably install Homebrew first http://mxcl.github.com/homebrew/"
	read -p "Do you want install it? (y/n) " -n 1
	echo
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		installBrew
		exit
	else
		exit
	fi
else
	echo "Homebrew found."
	read -p "Do you want install something interesting? (y/n) " -n 1
	echo
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		installThings
		exit
	else
		exit
	fi
fi