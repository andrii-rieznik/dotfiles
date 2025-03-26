# Install non-Ruby dependencies in the Bundle way.

brew "bat"
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

  vscode "editorconfig.editorconfig"
  vscode "github.copilot"
  vscode "github.copilot-chat"
  vscode "ms-azuretools.vscode-docker"
  vscode "ms-vscode-remote.remote-containers"
end
