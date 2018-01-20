set -g -x PATH /usr/local/bin $PATH 
set -g -x TERM xterm-256color
set -g -x fish_greeting ''

# SHELL RELATED
function fish_prompt
	powerline-shell --shell bare $status
end
function reload
	source ~/.config/fish/config.fish
end
function update
	sudo apt-get update
end
function upgrade
	sudo apt-get upgrade
end
function fishfunctions
	vim ~/.config/fish/config.fish
end


# SCREEN/DIRECTORY RELATED
function i3l
	i3lock -c 000000
end
function cdconfig
	cd ~/.config/
end
function config
	vim ~/.config/i3/config
end
function compton
	vim ~/.config/compton.conf
end
function cd50
	cd ~/Documents/CS50/
end
function github
	cd ~/Github/
end

# DIGITALOCEAN
function droplet
	ssh root@165.227.42.197
end

