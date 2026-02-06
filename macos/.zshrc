eval "$(starship init zsh)"
export STARSHIP_CONFIG="$HOME/.config/starship.toml"
eval "$(zoxide init zsh)"

alias ll='ls -al'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"
alias ips="ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"

# Network
alias speedtest="curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python3 -"

alias tn="tmux new-session -s"
alias tl="tmux list-sessions"
alias ta="tmux attach-session"

# Get week number
alias week='date +%V'

# Make life easier
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ee="git --version"
# Colorize commands when possible.
alias grep="grep --color=auto"

# Safer copy, move
alias cp="cp -iv" \
alias mv="mv -iv"

# Other stuff
alias g=git
alias h=history
alias vim=nvim
alias vi=nvim


### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/north/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
