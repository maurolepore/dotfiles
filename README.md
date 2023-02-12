# dotfiles

The goal of dotfiles is to store my public dotfiles.

### Installation

This works for the user mauro. To install in other users you may need to
change some code.

```bash
cd /home/mauro/git
git clone git@github.com:maurolepore/dotfiles.git
cd dotfiles
./ln.sh
```

## My usual setup

* [`gh`](https://cli.github.com/), login with `gh auth login`, and create a new SSH key.
* [oh-my-zsh](https://ohmyz.sh/).
* [docker](https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository).
* [`j`](https://github.com/wting/autojump).
* [`f`](https://github.com/dylanaraps/fff).
* [`tmux`](https://tmuxcheatsheet.com/). 
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
