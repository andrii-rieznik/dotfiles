tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/cask-versions"
tap "homebrew/core"
tap "homebrew/services"

brew "bat"
brew "duti"
brew "python@3.9"
brew "coreutils"
brew "ctop"
brew "gdal"
brew "guile"
brew "libevent"
brew "libidn2"
brew "nettle"
brew "p11-kit"
brew "unbound"
brew "gnutls"
brew "pinentry"
brew "gnupg"
brew "icu4c"
brew "mas"
brew "node"
brew "pinentry-mac"
brew "postgresql@9.5"
brew "pyenv"
brew "ruby-build"
brew "rbenv"
brew "yarn"

cask "deezer"
cask "docker"
# cask "dotnet-sdk-preview"
cask "dropbox"
cask "figma"
cask "firefox"
cask "gimp"
cask "graphiql"
cask "pgadmin4"
cask "postman"
cask "qgis"
cask "teamviewer"
cask "thunderbird"
cask "transmission"
cask "visual-studio-code"
cask "vlc"
cask "zeplin"
cask "zoom"


# Github actions cannot install these.
unless ENV.has_key?('CI') then
  mas "1Password 7", id: 1333542190
  mas "Keynote", id: 409183694
  mas "Numbers", id: 409203825
  mas "Pages", id: 409201541
  mas "Slack", id: 803453959
  mas "Telegram", id: 747648890
end
