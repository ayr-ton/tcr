commit_message=$1

test() {
	source test.sh
}

commit() {
	if [ -n "$commit_message" ]
  		then
    		git commit -m $commit_message
		else
			git commit
	fi
}

revert() {
	git clean -f
}

test && commit
