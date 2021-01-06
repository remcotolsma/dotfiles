#!/usr/bin/env bash
#
# Remco Tolsma’s links.

echo 'Remco Tolsma’s links'
echo

# Link Zsh
# @link https://www.zsh.org/
# @link https://linux.die.net/man/1/zsh
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L16-L18
echo 'Link Zsh'
rm $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc
