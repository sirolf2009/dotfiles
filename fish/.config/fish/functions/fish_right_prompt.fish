function fish_right_prompt --description 'Write out the right prompt'
	set -l is_git_repository (git rev-parse --is-inside-work-tree ^/dev/null)

 if test -n "$is_git_repository"
  set -l commit_message (git log -1 --pretty=%B)
  set -l commit_author (git log -1 | sed -n 2p | sed '0,/Author: /{s/Author: //}')
  echo -n "$commit_author $commit_message"
 end
end
