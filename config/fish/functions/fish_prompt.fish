function fish_prompt
    # Print a new line before the prompt
    if [ -z "$FISH_NEW_SESSION" ]
        set -g FISH_NEW_SESSION 1
    else if [ -z "$NEW_LINE_BEFORE_PROMPT" ]
        set -g NEW_LINE_BEFORE_PROMPT 1
    else
        printf "\n"
    end

    # User role
    if [ "$EUID" = "0" ] ; or [ "$USER" = "root" ]
        set UROLE (set_color red)
    else
        set UROLE (set_color 8caaee) 
    end

    # Prompt
    printf "%s " (set_color ee99a0)(set_color c6a0f6)(set_color 99d1db)
end
