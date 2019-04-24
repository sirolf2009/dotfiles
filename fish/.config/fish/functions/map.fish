function map
	set pars1 (expr $argv[1] - $argv[2])
set pars2 (expr $argv[5] - $argv[4])
set pars3 (expr $argv[3] - $argv[2])
expr (expr (expr $pars1 \* $pars2) / $pars3) + $argv[4]
end
