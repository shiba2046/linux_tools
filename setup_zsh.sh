#/bin/env zsh


# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# Syntax Highlighting
# https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


# Auto Suggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


# Enable Plugins
omz plugin enable zsh-autosuggestions zsh-syntax-highlighting python pip sudo tmux




