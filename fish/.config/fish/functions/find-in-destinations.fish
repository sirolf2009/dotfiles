function find-in-destinations
	echo -e "\033[1mnpcloudtest\033[0m"
	ssh npcloudtest "grep -A 5 -B 5 $argv[1] /u01/pushers/scraper-pusher/destinations.xml"
	echo -e "\033[1mnpotc\033[0m"
	ssh npotc "grep -A 5 -B 5 $argv[1] /u01/pushers/scraper-pusher/destinations.xml"
	echo -e "\033[1mnpintraday\033[0m"
	ssh npintraday "grep -A 5 -B 5 $argv[1] /u01/pushers/scraper-pusher/destinations.xml"
	echo -e "\033[1mnpotc\033[0m"
	ssh npotc "grep -A 5 -B 5 $argv[1] /u01/pushers/scraper-pusher/destinations.xml"
	echo -e "\033[1mfractal\033[0m"
        ssh fractal "grep -A 5 -B 5 $argv[1] /u01/pushers/scraper-pusher/destinations.xml"
end
