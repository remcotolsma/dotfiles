# Zsh
# @link https://github.com/ohmyzsh/ohmyzsh/blob/master/templates/zshrc.zsh-template
export ZSH=$HOME/.oh-my-zsh

# Zsh theme
# @Link https://github.com/ohmyzsh/ohmyzsh#selecting-a-theme
# @Link https://github.com/ohmyzsh/ohmyzsh/wiki/Themes#agnoster
ZSH_THEME="robbyrussell"

# Oh My Zsh - Plugins
# @link https://github.com/ohmyzsh/ohmyzsh#enabling-plugins
# @link https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins
# @link https://github.com/ohmyzsh/ohmyzsh/blob/master/templates/zshrc.zsh-template
plugins=(
	composer
	git
	osx
)

source $ZSH/oh-my-zsh.sh

source ~/.dotfiles/.aliases
source ~/.dotfiles/.functions
