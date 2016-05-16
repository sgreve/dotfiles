source /usr/share/zsh/scripts/antigen/antigen.zsh

antigen use oh-my-zsh
antigen bundle jump

antigen theme honukai

antigen apply

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

source ~/.aliases.sh


export EDITOR=nvim
export JAVA_HOME='/usr/lib/jvm/java-8-jdk'
export GRAILS_HOME='/home/sven212/bin/grails-2.5.1/'

export PATH=$GRAILS_HOME/bin:$JAVA_HOME/bin:$PATH

