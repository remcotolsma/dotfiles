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

# Customizations
# @link https://github.com/freekmurze/dotfiles/blob/master/shell/.zshrc#L52-L54
[ -r ~/.dotfiles/custom.sh ] && source ~/.dotfiles/custom.sh

# Extra paths
# @link https://github.com/freekmurze/dotfiles/blob/master/shell/.zshrc#L85-L93
export PATH="/usr/local/sbin:$PATH"

# Homebrew Ruby
# @link https://www.ruby-lang.org/en/documentation/installation/#homebrew
# @link https://formulae.brew.sh/formula/ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"
