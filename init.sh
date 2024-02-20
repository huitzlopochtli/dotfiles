#! /bin/bash

# install nerd font
brew tap homebrew/cask-fonts
brew install font-hack-nerd-font

# remove zsh
rm -rf ~/.oh-my-zsh

# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# remove powerlevel9k
rm -rf ~/.oh-my-zsh/custom/themes/powerlevel9k

# install powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

cp zshell/.zshrc ~/.zshrc

source ~/.zshrc

exit
