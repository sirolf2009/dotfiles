function commit
	git status
    git add --all
    read commit_msg
    git commit -m $commit_msg
    git push
end
