# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# user specific
source <(kubectl completion bash)
source <(minishift completion bash)
source <(minikube completion bash)
[ -f ~/.git-completion.bash ] && . ~/.git-completion.bash

# export path
source $HOME/.dotfiles/.path

# Load aliases
source $HOME/.aliases

# Load env
source $HOME/.env