#!/bin/sh

function installThings() {

	# brew cask
	brew tap phinze/homebrew-cask
	brew install brew-cask

	# [Quick Look plugins for developers][https://github.com/sindresorhus/quick-look-plugins]
	brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r

	# Apps
	#brew cask install cyberduck
	#brew cask install coconutbattery
	#brew cask install battery-time-remaining
	brew cask install xquartz
}

installThings