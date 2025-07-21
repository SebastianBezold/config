eval "$(starship init zsh)"
export EDITOR="nvim"

# Load additional zsh config
for conf in "$HOME/.config/zsh/"*.zsh; do
  source "${conf}"
done
unset conf
