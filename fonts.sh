#!/usr/bin/env bash
#
# Remco Tolsma’s fonts.

echo 'Remco Tolsma’s fonts'
echo

# Powerline fonts
# @link https://github.com/powerline/fonts
# @link https://github.com/ohmyzsh/ohmyzsh/issues/1906#issuecomment-275733922
echo 'Install Powerline fonts'
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts
