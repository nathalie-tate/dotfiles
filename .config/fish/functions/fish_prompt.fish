function fish_prompt --description 'Write out the prompt'
    set -l stat $status
	set -l color_cwd
    set -l suffix
    switch $USER
        case root toor
					set color_cwd red
					set suffix '#'
        case '*'
            set color_cwd 8700d7
            set suffix '»'
    end

    echo -n -s (set_color d700ff)"⚧ $USER" @ (prompt_hostname) " ⚢  ($stat)" (set_color $color_cwd) (prompt_pwd) (set_color d700ff) "$suffix "
end
