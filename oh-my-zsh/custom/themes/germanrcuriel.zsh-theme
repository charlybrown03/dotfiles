PROMPT_USER="%{$reset_color%}%n"
PROMPT_AT="@"
PROMPT_HOST="%m"
PROMPT_SEPARATOR="%{$reset_color%} > "
PROMPT_DIR="$FG[184]%c"
PROMPT_SIGN="%{$reset_color%}\$ "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%} on $FG[130]"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_DIRTY="$FG[160]!"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_SHA_BEFORE=" %{$reset_color%}($FG[228]"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$reset_color%})"

#Left prompt
PROMPT='${PROMPT_USER}${PROMPT_AT}${PROMPT_HOST}${PROMPT_SEPARATOR}${PROMPT_DIR}$(git_prompt_info)$(git_prompt_short_sha)
${PROMPT_SIGN}'
