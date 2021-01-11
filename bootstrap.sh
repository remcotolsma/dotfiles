#!/usr/bin/env bash
#
# Remco Tolsma’s dotfiles bootstrap.
# @link https://stackoverflow.com/questions/8352851/how-to-call-one-shell-script-from-another-shell-script

echo 'Remco Tolsma’s dotfiles bootstrap'

ln -s $HOME/.dotfiles/.mackup.cfg $HOME/.mackup.cfg

source brew.sh

source pecl.sh

source brew-cask.sh

source apps.sh
