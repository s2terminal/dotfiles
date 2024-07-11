export PS1="[\w] $ "
export LANG=ja_JP.UTF-8

alias s='sudo'
alias cp='cp --interactive'
alias mv='mv --interactive'
alias rm='rm --interactive'
alias myfile='s chown --recursive --preserve-root $(id --name --user):$(id --name --group)'
alias dun='docker run --interactive --tty --rm --volume $(pwd):/app --workdir /app'
alias jstnow='date "+%Y%m%d-%H%M%S"'
alias aptoutdate='sudo apt-get update && sudo apt-get dist-upgrade'
