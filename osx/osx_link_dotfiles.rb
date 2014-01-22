#!/usr/bin/ruby

puts "Linking library ..."

DOTFILES = "~/.dotfiles"

links = [
	"osx/etc/.bashrc",
	"osx/etc/.htoprc",
	"osx/etc/.zshrc",
	"etc/git/.gitattributes",
	"etc/git/.gitconfig",
	"etc/git/.gitignore",	
	"osx/logs/.bash_history",
	"osx/logs/.zsh_history"
]

links.each	do |link|
	`ln -sFfv #{DOTFILES}/#{link} $HOME/`	
end

`ln -sFfv #{DOTFILES}/etc/ssh $HOME/.ssh`