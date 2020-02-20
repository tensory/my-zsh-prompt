# Use zsh-git-prompt in Haskell mode
GIT_PROMPT_EXECUTABLE="haskell"
source /Users/ari/Development/zsh/zsh-git-prompt/zshrc.sh 

# setopt PROMPT_SUBST # called in zsh-git-prompt/zshrc.sh

# redefine prompt vars
# whitespaces are non-breaking spaces
ZSH_THEME_GIT_PROMPT_PREFIX=" "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_SEPARATOR=" "
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg[green]%}%{✚%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[blue]%}%{▴%G%}"

PROMPT='%~$(git_super_status) %# '
