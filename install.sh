# Installation of the dotfiles.

# Create bashrc simlink
[[ -f ~/.bashrc ]] && rm ~/.bashrc
ln -s bashrc ~/.bashrc

# Reload
source ~/.bash_profile
