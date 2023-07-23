README.md: guessinggame.sh
	echo "## The Unix Workbench Project" > README.md
	echo "**Title:** GuessingGame" >> README.md
	echo "**Creation date:** $(date '+%d/%m/%Y')" >> README.md
	echo "**Creation Time:** $(date '+%H:%M:%S')" >> README.md
	echo "**Number of lines in guessing_game.sh:**" >> README.md
	cat guessinggame.sh | wc -l >> README.md
