# The following commands are considered Markdown viewers:

cat() {
  if [[ "$*" == *.md ]]; then
    glow "$*"
  else
    command cat "$@"
  fi
}

bat() {
  if [[ "$*" == *.md ]]; then
    glow "$*"
  else
    command bat "$@"
  fi
}
