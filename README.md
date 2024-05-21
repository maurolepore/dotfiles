# dotfiles

The goal of dotfiles is to store my public dotfiles.

### Installation

This works for the user mauro. To install in other users you may need tosual
change some code.

```bash
cd /home/mauro/git
git clone git@github.com:maurolepore/dotfiles.git
cd dotfiles
./ln.sh
```

### Most common usage

```bash
# https://rocker-project.org/images/versioned/rstudio.html
docker run -d --name rx.y.z -v /mnt:/mnt  -p 8787:8787 -e ROOT=true -e PASSWORD='secret' rocker/verse:rx.y.z
```

1. [`sudo apt-get install gh`](https://cli.github.com/), login with `gh auth login`, and create a new SSH key.
2. `sudo apt-get install zsh`, install [oh-my-zsh](https://ohmyz.sh/), and in RStudio set "New terminals open with: Zsh".
3. [`sudo apt-get install autojump`](https://github.com/wting/autojump) (in my dotfiles is activated and aliased to `j`).
4. Install dotfiles (see Installation above).
5. Start a new terminal for everything to take effect.

## Less usual

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
