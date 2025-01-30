# Install non-Ruby dependencies in Bundle way.
# See https://github.com/Homebrew/homebrew-bundle

tap "homebrew/bundle"

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
  cask "gpg-suite"
  cask "visual-studio-code"
  cask "whatsapp"

  vscode "editorconfig.editorconfig"
  vscode "github.copilot"
  vscode "github.copilot-chat"
  vscode "ms-azuretools.vscode-docker"
  vscode "ms-vscode-remote.remote-containers"
end
