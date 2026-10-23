# --- OH-MY-ZSH ---
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="ys"
zstyle ':omz:update' mode auto
zstyle ':omz:update' frequency 7
zstyle ':omz:update' verbose minimal
plugins=(git)
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
export EDITOR='nano'

# --- ALIAS ---
alias traceroute='traceroute -w 2'
alias ls="ls -lhs --color --group-directories-first"
alias lsa="ls -lhsa --color --group-directories-first"
alias gcs="git commit -S -m"
alias duf="docker compose down && docker compose pull && docker compose up -d --build && docker compose logs -f"