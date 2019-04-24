function ssh-auto-retry
	false
    while [ $status != 0 ]
        sleep 1
        ssh $argv
    end
end
