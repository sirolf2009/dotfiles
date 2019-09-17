function fish_greeting
	paste (fortune -a | cowsay | psub) (cat /etc/*release | grep "^NAME=" | cut -d \" -f2 | psub)
end
