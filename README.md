# Banner Scripts

**Warning: Untested on Windows.** How can you make Windows banners anyway?

This repo will contain all my custom scripts for very special and useless banners.
They're designed to be compact and customizable. Made for laptops.

To use them, simply put them in a safe place and add their path in a file that's loaded by your shell when you open a terminal emulator.
For bash, you can use `bashrc` or `zshrc` for zsh.

For a list of available filenames for both shells, see:
https://medium.com/@rajsek/zsh-bash-startup-files-loading-order-bashrc-zshrc-etc-e30045652f2e

You can also use the `auto_add_banner.sh` script to use this project easily: 
- first clone the repo **in your home directory**
```bash
git clone https://github.com/breeev/banner-scripts.git && cd banner-scripts
```
Give the permissions
```bash
chmod +x dna auto_add_banner.sh
```
run `./auto_add_banner.sh`
