prompt_time() {
    echo '%*'
}

setopt PROMPT_SUBST
PROMPT='[$(prompt_time)] # '
