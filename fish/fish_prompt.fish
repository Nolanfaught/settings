function fish_prompt
	set_color yellow
	echo -n $USER" " 
	set_color cyan
	echo -n (prompt_pwd)
	set_color green
	echo -n ' → '
end
