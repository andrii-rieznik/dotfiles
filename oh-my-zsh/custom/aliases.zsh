# Put here your custom aliases

alias zshreload="source ~/.zshrc"

# Open the dotfiles repository in Visual Studio Code
# If no path is set, you can set it with:
# git config -f "$HOME/.gitconfig" dotfiles.path "$HOME/path/to/dotfiles"
DOTFILES_PATH=$(git config -f "$HOME/.gitconfig" --get dotfiles.path)

alias dotfiles="code $DOTFILES_PATH"

# To prevent different typos

# Homebrew
alias brw="brew"
alias brwe="brew"

# Visual Studio Code
code.() {
  code .
}

code() {
  if [[ $@ == "," ]]; then
    command code .
  else
    command code "$@"
  fi
}
