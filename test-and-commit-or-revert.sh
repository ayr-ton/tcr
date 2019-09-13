commit_message=$1

test() {
	source test.sh
}

commit() {
	if [ -n "$commit_message" ]
  		then
    			git commit -am $commit_message
		else
			git commit -a
	fi
}

revert() {
	git clean -f
}

test && commit || revert
