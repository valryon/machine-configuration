## Colors for LS
export CLICOLOR=1

# git prompt with bash-git-completion
source ~/git-prompt.sh

# Prompt
# export PS1="💻 \w )🤜 "
PROMPT_COMMAND='__posh_git_ps1 "💻 \w " " 🤜 ";'$PROMPT_COMMAND
