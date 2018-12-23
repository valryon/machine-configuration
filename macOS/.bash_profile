## Colors for LS
export CLICOLOR=1

# git prompt with bash-git-completion
source ~/git-prompt.sh

# Prompt
# export PS1="💻 \w )🤜 "
PROMPT_COMMAND='__posh_git_ps1 "💻 \w " " 🤜 ";'$PROMPT_COMMAND

# secure file management
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# ls
alias la='ls -a'
alias ll='ls -1'
alias lla='ls -1a'

# PATH
export PATH=/bin
export PATH=/sbin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/sbin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# Editor
export EDITOR=nano
