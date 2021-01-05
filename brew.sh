#!/usr/bin/env bash
#
# Remco Tolsma’s Homebrew install.

echo 'Remco Tolsma’s Homebrew install'

# Brew update
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L5-L6
echo 'Brew update';
brew update

# Brew upgrade
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L8-L9
echo 'Brew upgrade';
brew upgrade

# Install GNU core utilities
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L14-L17
# @link https://formulae.brew.sh/formula/coreutils
# @link https://www.gnu.org/software/coreutils/
echo 'Install GNU Core Utilities';
brew install coreutils

# Install moreutils
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L19-L20
# @link https://formulae.brew.sh/formula/moreutils
# @link https://joeyh.name/code/moreutils/
echo 'Install moreutils';
brew install moreutils

# Install GNU Find Utilities
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L21-L22
# @link https://formulae.brew.sh/formula/findutils
# @link https://www.gnu.org/software/findutils/
echo 'Install GNU Find Utilities';
brew install findutils

# Install GNU Bash
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L25-L27
# @link https://formulae.brew.sh/formula/bash
# @link https://www.gnu.org/software/bash/
echo 'Install GNU Bash'
brew install bash

# Install GNU Wget
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L35-L36
# @link https://formulae.brew.sh/formula/wget
# @link https://www.gnu.org/software/wget/
echo 'Install GNU Wget';
brew install wget

# Install GnuPG
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L38-L39
# @link https://formulae.brew.sh/formula/gnupg
# @link https://gnupg.org/
echo 'Install GnuPG';
brew install gnupg

# Install Vim
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L42
# @link https://formulae.brew.sh/formula/vim
# @link https://www.vim.org/
echo 'Install Vim';
brew install vim
brew install wget

# Install GNU Grep
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L43
# @link https://formulae.brew.sh/formula/grep
# @link https://www.gnu.org/software/grep/
echo 'Install GNU Grep';
brew install grep

# Install OpenSSH
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L44
# @link https://formulae.brew.sh/formula/openssh
# @link https://www.openssh.com/
echo 'Install OpenSSH';
brew install openssh

# Install GNU Screen
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L45
# @link https://formulae.brew.sh/formula/screen
# @link https://www.gnu.org/software/screen/
echo 'Install GNU Screen';
brew install screen

# Install GMP
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L47
# @link https://formulae.brew.sh/formula/gmp
# @link https://gmplib.org/
echo 'Install GMP';
brew install gmp

# Install Node.js®
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L64-L66
# @link https://formulae.brew.sh/formula/node
# @link https://nodejs.org/
echo 'Install Node.js®';
brew install node

# Install HTTPie
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L76-L78
# @link https://formulae.brew.sh/formula/httpie
# @link https://httpie.io/
echo 'Install HTTPie';
brew install httpie

# Install Ncdu
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L80-L82
# @link https://formulae.brew.sh/formula/ncdu
# @link https://dev.yorhel.nl/ncdu
echo 'Install Ncdu';
brew install ncdu

# Install hub
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L84-L86
# @link https://formulae.brew.sh/formula/hub
# @link https://hub.github.com/
echo 'Install hub';
brew install hub

# Install ack
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L88-L90
# @link https://formulae.brew.sh/formula/ack
# @link https://beyondgrep.com/
echo 'Install ack';
brew install ack

# Install Dos2Unix
# @link https://formulae.brew.sh/formula/dos2unix
# @link https://waterlan.home.xs4all.nl/dos2unix.html
echo 'Install Dos2Unix';
brew install dos2unix

# Install AWS CLI
# @link https://formulae.brew.sh/formula/awscli
# @link https://aws.amazon.com/cli/
echo 'Install AWS CLI';
brew install awscli

# Install Mackup
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L161-L163
# @link https://formulae.brew.sh/formula/mackup
# @link https://github.com/lra/mackup
echo 'Install Mackup';
brew install mackup

# Install Zsh
# @link https://sourabhbajaj.com/mac-setup/iTerm/zsh.html
# @link https://formulae.brew.sh/formula/zsh
# @link https://www.zsh.org/
echo 'Install Zsh';
brew install zsh

# Install zsh-autosuggestions
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L165-L167
# @link https://formulae.brew.sh/formula/zsh-autosuggestions
# @link https://github.com/zsh-users/zsh-autosuggestions
echo 'Install zsh-autosuggestions';
brew install zsh-autosuggestions

# Install zsh-completions
# @link https://formulae.brew.sh/formula/zsh-completions
# @link https://github.com/zsh-users/zsh-completions
echo 'Install zsh-completions';
brew install zsh-completions

# Install Git
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L84
# @link https://formulae.brew.sh/formula/git
# @link https://git-scm.com/
echo 'Install Git';
brew install git

# Install Git Large File Storage
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L85
# @link https://formulae.brew.sh/formula/git-lfs
# @link https://github.com/git-lfs/git-lfs
echo 'Install Git Large File Storage';
brew install git-lfs

# Install git-flow
# @link https://formulae.brew.sh/formula/git-flow
# @link https://github.com/nvie/gitflow
echo 'Install Git';
brew install git-flow

# Install ImageMagick
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L111-L113
# @link https://formulae.brew.sh/formula/imagemagick
# @link https://imagemagick.org/
echo 'Install ImageMagick';
brew install imagemagick

# Install PHP
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L105-L108
# @link https://formulae.brew.sh/formula/php
# @link https://www.php.net/
echo 'Install PHP';
brew install php

# Install Composer
# @link https://formulae.brew.sh/formula/composer
# @link https://getcomposer.org/
echo 'Install Composer';
brew install composer

# Install PHP_CodeSniffer
# @link https://formulae.brew.sh/formula/php-code-sniffer
# @link https://github.com/squizlabs/PHP_CodeSniffer/
echo 'Install PHP_CodeSniffer';
brew install php-code-sniffer

# Install WP-CLI
# @link https://formulae.brew.sh/formula/wp-cli
# @link https://wp-cli.org/
echo 'Install WP-CLI';
brew install wp-cli

# Cleanup
# @link https://github.com/mathiasbynens/dotfiles/blob/e42090bf49f860283951041709163653c8a2c522/brew.sh#L101
brew cleanup
