eval "$(starship init zsh)"

export EDITOR="nvim"
export XDG_CONFIG_HOME="$HOME/.config"

# Homebrew managed binaries before system ones
export PATH="/opt/homebrew/bin:/opt/homebrew/Cellar:$PATH"

# Load additional zsh config
for conf in "$HOME/.config/zsh/"*.zsh; do
  source "${conf}"
done
unset conf

eval "$(zoxide init zsh)"
