function commit
	git status
    read commit_msg
    git add --all
    git commit -m $commit_msg
    git push
end
