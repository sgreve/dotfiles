# Pre-Check
if [[ -e $HOME/dotfiles ]]; then
	DOTFILES=$HOME/dotfiles
else
	echo "dotfiles dir not found, please use git clone --recursive inside your home dir" >&2
fi 

# Antidote 
[[ -e $DOTFILES/.antidote ]] || git clone https://github.com/mattmc3/antidote.git $DOTFILES/.antidote
source "$DOTFILES/.antidote/antidote.zsh"
antidote load $DOTFILES/.zsh_plugins.zsh
setopt prompt_subst

# Load the rest
source "$DOTFILES/.aliases.zsh"
source "$DOTFILES/.export.zsh"
