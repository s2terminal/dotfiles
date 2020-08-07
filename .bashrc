export PS1="[\w] $ "
alias s='sudo'
alias cp='cp --interactive'
alias mv='mv --interactive'
alias rm='rm --interactive'
alias myfile='s chown --recursive --preserve-root $(id --name --user):$(id --name --group)'
alias dun='docker run --interactive --tty --rm --volume $(pwd):/app --workdir /app'
alias dunpx='dun node:alpine npx'
