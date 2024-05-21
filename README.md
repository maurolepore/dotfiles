# dotfiles

The goal of dotfiles is to store my public dotfiles.

### Installation

Clone the repo and run `./ln.sh`.

## Most common usage

```bash
docker run -d --name rx.y.z -v /mnt:/mnt  -p 8787:8787 -e ROOT=true -e PASSWORD='secret' rocker/verse:x.y.z
```

1. [`sudo apt-get install gh`](https://cli.github.com/), login with `gh auth login`, and create a new SSH key.
1. `sudo apt-get install zsh`, [oh-my-zsh](https://ohmyz.sh/), in RStudio set new terminals to use Zsh.
1. [`sudo apt-get install`](https://github.com/wting/autojump) (in dotfiles it's activated and aliased to `j`).

## Less commonly used tools

* [docker](https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository).
* [`f`](https://github.com/dylanaraps/fff).
* [`tmux`](https://tmuxcheatsheet.com/). 
* Dotfiles.
* [`pass`](https://www.passwordstore.org/): 
    * Install pass, 
    * Clone password-store/ into ~
    * Rename to .password-store
    * Import and trust the gpg key
      ```bash
      gpg --import /path/to/private/key
      gpg --edit-key user@email
      trust
      ultimate
      ```
