README: guessinggame.sh
	echo "## The Unix Workbench Project" > README.md
	echo "**Title:** GuessingGame" >> README.md
	current_date=`date +"%Y-%m-%d %T"`
	current_time=$ date
	echo "**Creation date:**">> README.md
	date >>README.md
	echo "**Number of lines in guessing_game.sh:**" >> README.md
	cat guessinggame.sh | wc -l >> README.md
