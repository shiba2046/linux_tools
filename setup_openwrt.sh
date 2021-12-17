# OPENWRT
# Upgrade git 
opkg remove git
opkg install zsh git-http ca-bundle

# Set ZSH as default shell
which zsh && sed -i -- 's:/bin/ash:'`which zsh`':g' /etc/passwd