# Git aliases

alias gs="git status"
alias gp="git push"
alias gpf="git push -f"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gcm="git checkout main"


# GNU aliases
# Overwriting a couple of tools to the GNU version to be more compatible with colleagues

alias sed="gsed"
alias tar="gtar"


# CLI tool shortcuts

alias lg="lazygit"
alias vim="nvim"


# Tool re-assigning

alias cat="bat"
alias ccat="cat"
alias cd="z"

alias ls="eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions"


# config shortcuts

alias zconfig="nvim $HOME/.zshrc"
alias zreload="source $HOME/.zshrc"
