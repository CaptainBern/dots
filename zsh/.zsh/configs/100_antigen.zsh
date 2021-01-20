# Antigen configuration

if [[ ! -e ~/.zsh/antigen.zsh && -x $(command -v curl) ]]
then
	curl -L git.io/antigen > ~/.zsh/antigen.zsh
fi

if [[ -e ~/.zsh/antigen.zsh ]]
then
	source ~/.zsh/antigen.zsh

	antigen use oh-my-zsh
	
	antigen bundle archlinux
	
	antigen bundle cp
	antigen bundle sudo
	antigen bundle colorized-man-pages
	antigen bundle colorize
	antigen bundle zsh-users/zsh-completions
	antigen bundle zsh-users/zsh-syntax-highlighting
	antigen bundle zsh-users/zsh-autosuggestions

	antigen bundle git
	antigen bundle git-extras
	antigen bundle gpg-agent

	antigen bundle rust
	antigen bundle cargo

	antigen bundle mafredri/zsh-async
        antigen theme denysdovhan/spaceship-prompt

	antigen apply
fi
