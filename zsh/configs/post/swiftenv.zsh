path=($HOME/.swiftenv/bin(N-/) $path)
if which swiftenv > /dev/null; then
  eval "$(swiftenv init - zsh)"
fi
