# Install non-Ruby dependencies in the Bundle way.

brew "bat"
brew "mas"
brew "pinentry-mac"
brew "tree"

unless ENV.key? 'CI'
  cask "1password"
  cask "adobe-acrobat-reader"
  cask "clearvpn"
  cask "docker"
  cask "firefox"
  cask "font-ibm-plex-mono"
  cask "gimp"
  cask "gpg-suite"
  cask "handbrake"
  cask "pgadmin4"
  cask "teamviewer"
  cask "transmission"
  cask "visual-studio-code"
  cask "vlc"
  cask "whatsapp"

  mas "Keynote", id: 409183694
  mas "Numbers", id: 409203825
  mas "Pages", id: 409201541

  vscode "editorconfig.editorconfig"
  vscode "github.copilot"
  vscode "github.copilot-chat"
  vscode "ms-azuretools.vscode-docker"
  vscode "ms-vscode-remote.remote-containers"
end
