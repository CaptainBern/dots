# Is antidote installed?
if [[ ! -e ${ZDOTDIR:-~}/.antidote ]]
then
	git clone https://github.com/mattmc3/antidote.git ${ZDOTDIR:-~}/.antidote
fi

# Source antidote
source ${ZDOTDIR:-~}/.antidote/antidote.zsh

# We use Oh-My-Zsh, antidote requires some extra setup to get it to work.
ZSH=$(antidote path ohmyzsh/ohmyzsh)
ZSH_CACHE_DIR="${XDG_CACHE_HOME:-$HOME/.cache}/oh-my-zsh"
if [[ ! -d $ZSH_CACHE_DIR ]]
then
	mkdir -p $ZSH_CACHE_DIR
fi

# Load antidote
antidote load
