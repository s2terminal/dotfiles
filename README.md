# dotfiles
s2terminal's dotfiles

## Usage
Clone this repository and switch to its directory.

```bash
$ echo ". $(pwd)/.bashrc" >> ~/.bashrc
$ echo "[include]
  path = $(pwd)/.gitconfig" >> ~/.gitconfig
$ echo "Include $(pwd)/.ssh/config" >> ~/.ssh/config
$ echo "source-file $(pwd)/.tmux.conf" >> ~/.tmux.conf
```

## License
[MIT](LICENSE).
