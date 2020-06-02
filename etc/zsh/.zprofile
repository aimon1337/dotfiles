export PATH="${PATH}:$(du "$HOME/local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"

