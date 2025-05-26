# dotfiles
s2terminal's dotfiles

## Usage
Clone this repository and switch to its directory.

```bash
$ echo ". $(pwd)/.bashrc" >> ~/.bashrc
$ echo "[include]
  path = $(pwd)/.gitconfig" >> ~/.gitconfig
$ echo "Include $(pwd)/.ssh/config" >> ~/.ssh/config
```

## License
[MIT](LICENSE).
