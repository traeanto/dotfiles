source $HOME/.config/fish/themes/kuroneko.fish

function fish_prompt
    # Print a new line before the prompt
    #if [ -z "$FISH_LOGIN_NOW" ]
	#    set -g FISH_LOGIN_NOW 1
    #else
	if [ -z "$NEW_LINE_BEFORE_PROMPT" ]
		set -g NEW_LINE_BEFORE_PROMPT 1
	else
		printf "\n"
	end

    # User role
    if [ "$EUID" = "0" ] ; or [ "$USER" = "root" ]
        set UROLE (set_color $red)
    else
        set UROLE (set_color $blue)
    end

    # Prompt
    printf "%s " $UROLE(set_color $magenta)(set_color normal)
end
