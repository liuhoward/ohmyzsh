function prompt_char {
	if [ $UID -eq 0 ]; then echo "#"; else echo $; fi
}

PROMPT='%(!.%{$fg_bold[red]%}.%{$fg_bold[green]%}%n@)%m%{$reset_color%}:%{$fg_bold[blue]%}%(!.%1~.%~)%{$reset_color%}$(prompt_char) '
