. ~/git-completion.bash
. ~/git-prompt.sh
export PS1='\w$(__git_ps1 " (%s)")\$ '
export PATH=$HOME/.local/bin:$PATH
zsh
