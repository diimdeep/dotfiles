source .bashrc

# interactive command launcher
h() {
    commandfile=$(mktemp)
    vim +"noremap <Enter> :.w! $commandfile \\| q!<Enter>" $DOTFILES/commands.txt
    source "$commandfile"
    rm "$commandfile"
}

hh() {
	#commandfile=$(mktemp)
	vim -u /Users/wolf/.dotfiles/osx/etc/.vimrc_help $DOTFILES/commands.txt
	#source "$commandfile"
    #rm "$commandfile"
}

function python_packages_list() { pip freeze; }

function hi() { history | tail -20; }

# ls but show last 10 modified
function lt() { ls -ltrsa "$@" | tail; }

function psgrep() { ps axu | grep -v grep | grep "$@" -i --color=auto; }

function fname() { find . -iname "*$@*"; }

# removes lines from $1 if they appear in $2
function remove_lines_from() { grep -F -x -v -f $2 $1; }

function mcd() { mkdir $1 && cd $1; }

update() {
	local brew="brew update; brew upgrade;"
	#local gem="gem update;"
	#local pip="pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs pip install -U -q"
	sh -c $brew;
	#sudo sh -c $gem$pip
}

cleanup() {
	# For all installed or specific formulae, remove any older versions from the  cellar. -s scrubs the cache, removing downloads for even the latest versions of formula.
	brew cleanup -s
}


# open the Finder directory in the terminal
# source http://apple.stackexchange.com/questions/12161/os-x-terminal-must-have-utilities
cdf() {
    target=`osascript -e 'tell application "Finder" to if (count of Finder windows) > 0 then get POSIX path of (target of front Finder window as text)'`
    if [ "$target" != "" ]; then
        cd "$target"; pwd
    else
        echo 'No Finder window found' >&2
    fi
}


# add `username  ALL = NOPASSWD: /usr/local/bin/htop` to /etc/sudoers using `visudo` to bypass password
function htop() { sudo htop; }

function f() { open -a Finder $@; }
function alpha() { open -a ImageAlpha $@; }
function xc() { open -a Xcode $@; }



# ll function formats the ls -l output better
function ll ()
{
    clear;
    tput cup 0 0;
    ls --color=auto -F --color=always -lhFrt $@;
    tput cup 40 0;
}


# mach displays the basic information about the system
function mach()
{
    echo -e "\nMachine information:" ; uname -a
    echo -e "\nUsers logged on:" ; w -h
    echo -e "\nCurrent date :" ; date
    echo -e "\nMachine status :" ; uptime
    echo -e "\nMemory status :" ; free
    echo -e "\nFilesystem status :"; df -h
}


# alias last and save
# use `als c NAME` to chop off the last argument (for filenames/patterns)
# sourse: http://brettterpstra.com/2013/08/30/easily-save-that-wicked-awesome-shell-command/
als() {
	local aliasfile chop x
	[[ $# == 0 ]] && echo "Name your alias" && return
	if [[ $1 == "c" ]]; then
		chop=true
		shift
	fi
	aliasfile=~/.bash_it/aliases/custom.aliases.bash
	touch $aliasfile
	if [[ `cat "$aliasfile" |grep "alias ${1// /}="` != "" ]]; then
		echo "Alias ${1// /} already exists"
	else
		x=`history 2 | sed -e '$!{h;d;}' -e x | sed -e 's/.\{7\}//'`
		if [[ $chop == true ]]; then
			echo "Chopping..."
			x=$(echo $x | rev | cut -d " " -f2- | rev)
		fi
		echo -e "\nalias ${1// /}=\"`echo $x|sed -e 's/ *$//'|sed -e 's/\"/\\\\"/g'`\"" >> $aliasfile && source $aliasfile
		alias $1
	fi
}

# source: http://brettterpstra.com/2009/11/14/fk-a-useful-bash-function/
# find and list processes matching a case-insensitive partial-match string
fp () {
		ps Ao pid,comm|awk '{match($0,/[^\/]+$/); print substr($0,RSTART,RLENGTH)": "$1}'|grep -i $1|grep -v grep
}

fk () { # build menu to kill process
    IFS=$'\n'
    PS3='Kill which process? '
    select OPT in $(fp $1) "Cancel"; do
        if [ $OPT != "Cancel" ]; then
            kill $(echo $OPT|awk '{print $NF}')
        fi
        break
    done
    unset IFS
}



function _complete_app_alias()
{
	local cmd="${1##*/}"
	local word=${COMP_WORDS[COMP_CWORD]}
	local line=${COMP_LINE}
	local patt

	# Check to see what command is being executed.
	case "$cmd" in
	xc)
		patt='!*.xcodeproj'
		;;
	alpha)
		patt='!*.png'
		;;
	esac

	COMPREPLY=($(compgen -f -X "$patt" -- "${word}"))
}

complete -o bashdefault -o dirnames -o filenames -o default -o nospace -F _complete_app_alias sublp subp xc alpha || \
complete -o default -o dirnames -o filenames -o nospace -F _complete_app_alias sublp subp esp xc tp alpha byword mmdc

# colors in manual pages
man() {
    env \
    LESS_TERMCAP_mb=$(printf "\e[1;31m") \
    LESS_TERMCAP_md=$(printf "\e[1;31m") \
    LESS_TERMCAP_me=$(printf "\e[0m") \
    LESS_TERMCAP_se=$(printf "\e[0m") \
    LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
    LESS_TERMCAP_ue=$(printf "\e[0m") \
    LESS_TERMCAP_us=$(printf "\e[1;32m") \
    man "$@"
}
