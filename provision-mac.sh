defaults write http://com.apple.CrashReporter UseUNC 1

mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes

cp "~/.dotfiles/themes/Catppuccin Mocha.xccolortheme" \
   "~/Library/Developer/Xcode/UserData/FontAndColorThemes"

defaults write com.googlecode.iterm2.plist PrefsCustomFolder -string "~/.dotfiles/iTerm2"
defaults write com.googlecode.iterm2.plist LoadPrefsFromCustomFolder -bool true

brew bundle
