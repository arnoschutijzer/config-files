#!/bin/zsh

# see https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ln -sf "$(pwd)"/configuration/gitster.zsh-theme ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/gitster.zsh-theme

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

ln -sf "$(pwd)"/configuration/.zshrc ~/.zshrc

ln -sf "$(pwd)"/configuration/.tflint.hcl ~/.tflint.hcl

ln -sf "$(pwd)"/configuration/.vimrc ~/.vimrc
