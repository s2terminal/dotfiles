alias s='sudo'
export PS1="[\w] $ "
alias myfile='s chown -R $(id --name --user):$(id --name --group)'
alias dun='docker run --interactive --tty --rm --volume $(pwd):/app --workdir /app'
alias dunpx='dun node:alpine npx'
