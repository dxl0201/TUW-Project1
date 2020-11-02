README.md: guessinggame.sh
	# Project title: Bash, Make, Git, and GitHub
	echo "Project: Guessing Game" > README.md

	echo "make was run on:" >> README.md
	date >> README.md

	echo "Number of lines of code:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
