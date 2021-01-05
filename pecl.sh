#!/usr/bin/env bash
#
# Remco Tolsma’s PECL install.
# @link https://pecl.php.net/

echo 'Remco Tolsma’s PECL install'

# Install imagick
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L115-L117
# @link https://pecl.php.net/package/imagick
echo 'Install imagick'
pecl install imagick

# Install memcached
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L119-L121
# @link https://pecl.php.net/package/memcached
echo 'Install memcached'
pecl install memcached

# Install xdebug
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L123-L125
# @link https://pecl.php.net/package/xdebug
echo 'Install xdebug'
pecl install memcached

# Install redis
# @link https://github.com/freekmurze/dotfiles/blob/f6f04a8a75918a4b6a9e1184abbf3b7636f9aee8/installscript#L127-L129
# @link https://pecl.php.net/package/redis
echo 'Install redis'
pecl install redis

# Install yaml
# @link https://pecl.php.net/package/yaml
echo 'Install yaml'
pecl install yaml
