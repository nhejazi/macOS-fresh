# Mac OS X customization
## Fresh Installs using Homebrew

My set of customization scripts for setting Mac OS X to my preferences.

**Directions/Roadmap**

First, install 
[Google Chrome](https://www.google.com/chrome/browser/desktop/index.html), 
and then [MacTeX](https://tug.org/mactex/downloading.html), both manually.

1. `sh 1_genBrew.sh`
2. `sh 2_getRuby.sh`
3. `sh 3_installVim.sh`
4. `sh 4_installTermAtom.sh`
5. `sh 5_getHammerspoon.sh`
6. `sh 6_getShellConfig.sh`
7. `sh 7_getLanguages.sh`
8. `sh 8_setupPython.sh`

exit current shell and re-launch (to re-load bash_profile)

1. `gem install jekyll` (to-do: integrate this into a script)
2. `brew update && brew upgrade brew-cask`
3. `brew cleanup && brew cask cleanup`
