if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
alias clear="/usr/bin/clear; set -e NEW_LINE_BEFORE_PROMPT"
alias bat="bat --theme='latte'"
alias ls="exa -l --icons --group-directories-first"
alias la="exa -la --icons --group-directories-first"
alias tree="exa --tree --icons --group-directories-first"
alias grep="grep --color=auto"
alias fgrep="fgrep --color=auto"
alias egrep="egrep --color=auto"
alias diff="diff --color=auto"
alias ip="ip --color=auto"

# Just for fun <3
alias please="sudo"