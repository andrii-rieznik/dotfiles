# Install non-Ruby dependencies in Bundle way.
# See https://github.com/Homebrew/homebrew-bundle

tap "homebrew/bundle"
tap "homebrew/cask"

brew "bat"
brew "ctop"
brew "tree"

if ENV.key? 'CI'
  cask "1password"
  cask "altair-graphql-client"
  cask "deezer"
  cask "docker"
  # cask "dropbox"
  cask "google-chrome"
  cask "gpg-suite"
  # cask "figma"
  # cask "firefox"
  cask "gimp"
  cask "google-chrome"
  cask "gpg-suite"
  cask "microsoft-teams"
  cask "pgadmin4"
  cask "postman"
  cask "qgis"
  cask "slack"
  cask "tailscale"
  # cask "teamviewer"
  cask "telegram"
  cask "transmission"
  cask "visual-studio-code"
  cask "vlc"
  cask "zoom"

  vscode "ms-vscode-remote.remote-containers"
end
