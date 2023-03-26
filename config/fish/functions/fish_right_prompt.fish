source $HOME/.config/fish/themes/kuroneko.fish

function fish_right_prompt
	set -l cmd_status $status
    if test $cmd_status -ne 0
        echo -n (set_color $red)" "
    end

    set SECDIR (pwd | awk -F  '/' '{print $(NF-1)}' | sed -e "s|home|~|" | sed -e "s|$USER|~|")
	set WRKDIR (pwd | awk -F  '/' '{print $NF}' | sed -e "s|$USER||")
	printf "%s %s" (set_color $base)(set_color $blue -b $base) (set_color $text -b $base -o)$SECDIR/$WRKDIR(set_color $blue)▐(set_color normal)
end