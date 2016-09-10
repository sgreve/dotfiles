### zshrc

if [[ -e $HOME/dotfiles ]]; then
	DOTFILES=$HOME/dotfiles
else
	echo "dotfiles dir not found, please use git clone --recursive inside your home dir" >&2
fi 

source $DOTFILES/antigen/antigen.zsh

antigen use oh-my-zsh
antigen bundle jump

antigen theme https://github.com/oskarkrawczyk/honukai-iterm-zsh honukai

antigen apply

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

source "$DOTFILES/.aliases.sh"

source "$DOTFILES/.export.sh"

