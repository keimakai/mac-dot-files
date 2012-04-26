. ~/.profile
. ~/.inputrc

HISTFILE=$HOME/.zsh-history 
HISTSIZE=100000 
SAVEHIST=100000
setopt extended_history 
function history-all { history -E }
