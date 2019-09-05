function tsh
	ssh $argv[1] -t "bash -c 'tmux attach -t $argv[2] || tmux new -s $argv[2]'"
end
