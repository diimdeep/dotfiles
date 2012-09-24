#!/bin/sh
#
# Installs some usefull things using Homebrew

function installBrew() {
	ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"
}

# Check for Homebrew
if test ! $(which brew)
then
	echo "  x You should probably install Homebrew first http://mxcl.github.com/homebrew/"
	read -p "Do you want install it? (y/n) " -n 1
	echo
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		installBrew
	else
		exit
	fi
else
  echo "  + Homebrew found."
fi

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils
echo 'Don’t forget to add "gnubin" directory to your PATH from your bashrc like: PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"'

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install findutils

brew install python
brew install zsh

# Install wget with IRI support
brew install wget --enable-iri

brew install ack
brew install exiv2
brew install git
brew install imagemagick
brew install rename
brew install tree
brew install webkit2png

brew install grc 
echo 'shell sessions will start using GRC after you add this to your profile: source "`brew --prefix`/etc/grc.bashrc"'

brew install valgrind
brew install tmux


# Remove outdated versions from the cellar
brew cleanup