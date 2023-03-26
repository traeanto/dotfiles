# Start display at login
if status --is-login
	if test -z "$DISPLAY" -a $XDG_VTNR = 1
		exec dbus-launch --exit-with-session Hyprland &
	end
end

# Aliases
alias clear="/usr/bin/clear; set -e NEW_LINE_BEFORE_PROMPT"
alias bat="bat --theme='latte'"
alias ls="exa -l --icons --group-directories-first"
alias la="exa -la --icons --group-directories-first"
alias tree="exa --tree --level=2 --icons --group-directories-first"
alias grep="grep --color=auto"
alias fgrep="fgrep --color=auto"
alias egrep="egrep --color=auto"
alias diff="diff --color=auto"
alias ip="ip --color=auto"

# Just for fun <3
alias sayounara="sho poweroff"
alias korosu="kill -9"
alias henshin="su root"
alias nyanpasu="yay -Syu"
alias nyansi="yay -S"
alias nyaner="yay -Rncs"
alias nyanpoo="yay -Rncs $(yay -Qtdq)"