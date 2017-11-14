#!/usr/local/bin/bash


# get Homebrew utility
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


# make sure homebrew is the latest version
brew update


# upgrade any formulae already installed
brew upgrade


# tap Homebrew libraries
brew tap caskroom/cask
brew tap caskroom/fonts
brew tap homebrew/science
brew tap homebrew/versions
brew tap caskroom/versions


# get XCode and core Homebrew tools
xcode-select --install
brew install wget --with-iri
brew install curl
brew install coreutils
brew install git
brew install git-lfs
brew install subversion
brew install zmq
brew install czmq
brew install libzmq3
brew install libsvg
brew install libxml2
brew install gdal
brew install geos
brew install boost --c++11
brew install gperftools


# add some standard C++ ML tools
brew install mlpack
brew install shark
brew install dlib


# add some newer fonts via Cask
brew cask install font-fira-code
brew cask install font-fontawesome


# add mosh (mobile shell client)
brew install mosh


# get tmux (for multiplexing terminals)
brew install tmux


# get The Silver Searcher (for fast file searching)
brew install the_silver_searcher


# get fzf (modern fuzzy finding of files)
brew install fzf
$(brew --prefix)/opt/fzf/install


# setup my dotfiles
git clone https://github.com/nhejazi/mydotfiles.git ~/.dotfiles
sh ~/.dotfiles/_linkDots.sh


# get newer bash and completions
brew install bash
brew install bash-completion2


# get zsh, zsh-completions, and z-plug manager
brew install zsh
brew install zsh-completions
curl -sL zplug.sh/installer | zsh


# remove outdated versions of stuff from cellar
brew cleanup

