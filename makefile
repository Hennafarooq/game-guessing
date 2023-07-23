README: guessinggame.sh
	echo "## The Unix Workbench Project" > README.md
	echo "**Title:** GuessingGame" >> README.md
	echo "**Creation date:** $(date)" >> README.md
	echo "**Creation Time:** $(date)" >> README.md
	echo "**Number of lines in guessing_game.sh:**" >> README.md
	cat guessinggame.sh | wc -l >> README.md
