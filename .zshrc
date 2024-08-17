# Created by newuser for 5.9
# oh-my-zsh를 설치하지 않을 경우 기본설정은 .zshrc에서

source ~/.aliasrc
source ~/.functionrc


### ZSH CONFIG ###

# history 'space','duplicate' prevention for zsh
setopt HIST_IGNORE_SPACE
setopt HIST_IGNORE_DUPS


##################

### PROMPT CONFIG ###
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
PROMPT='%F{green}%*%f %F{blue}%~%f %F{red}${vcs_info_msg_0_}%f %F{blue}>>%f '
zstyle ':vcs_info:git:*' formats '%b'
#####################



### PATH ###
# Created by `pipx` on 2024-08-17 19:16:57
export PATH="$PATH:/home/humornoid/.local/bin"

############
