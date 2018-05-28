function is-active
	echo -n $argv[1] $argv[2] ":"
    ssh $argv[1] "systemctl is-active " $argv[2]
end
