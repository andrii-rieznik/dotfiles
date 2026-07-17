# To prevent different typos

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
