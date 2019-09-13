commit_message=$1

test() {
	source test.sh
}

commit() {
	git add --all
	if [ -n "$commit_message" ]
  		then
    			git commit -m $commit_message
		else
			git commit
	fi
}

revert() {
	git reset --hard
	git clean -fd
}

test && commit || revert
