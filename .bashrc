export PS1='\[\e[1;90m\]\w \[\e[0m\]\$ '
export LANG=ja_JP.UTF-8

alias s='sudo'
alias cp='cp --interactive'
alias mv='mv --interactive'
alias rm='rm --interactive'
alias myfile='s chown --recursive --preserve-root $(id --name --user):$(id --name --group)'
alias dun='docker run --interactive --tty --rm --volume $(pwd):/app --workdir /app'
alias dimages="docker images --format 'table {{truncate .Repository 50}}\t{{.Tag}}\t{{.Size}}\t{{.ID}}\t{{.CreatedAt}}'"
alias jstnow='date "+%Y%m%d-%H%M%S"'
alias aptoutdate='sudo apt update && sudo apt upgrade'
