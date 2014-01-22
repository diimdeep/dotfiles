#!/usr/bin/ruby

puts "Linking library ..."

DOTFILES = "~/.dotfiles"

links = [

	"osx/etc/.htoprc",

	# shell
	"osx/etc/.bashrc",	
	"osx/etc/.zshrc",		
	"osx/logs/.bash_history",
	"osx/logs/.zsh_history",
	
	# git
	"osx/etc/git/.gitconfig",
	"etc/git/.gitattributes",
	"etc/git/.gitignore"
]

links.each	do |link|
	`ln -sFfv #{DOTFILES}/#{link} $HOME/`	
end

`ln -sFfv #{DOTFILES}/etc/ssh $HOME/.ssh`