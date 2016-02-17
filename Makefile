test:
	# echo path
	echo $DIR, `pwd`

	# execute specified tests
	py.test -x -vv -s `pwd`/