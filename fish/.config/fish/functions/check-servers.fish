function check-servers
	echo -e "\033[1mPascal\033[0m"
	echo " " (check-server pascal jenkins)
	echo " " (check-server pascal kafka)
	echo " " (check-server pascal zookeeper)
	echo " " (check-server pascal distribute-api)
	echo " " (check-server pascal consumer1)
	echo " " (check-server pascal consumer2)
	echo " " (check-server pascal consumer3)
	echo " " (check-server pascal consumer4)
	echo " " (check-server pascal consumer5)

	echo -e "\033[1mKibi\033[0m"
        echo " " (check-server kibi eex-puller)
        echo " " (check-server kibi eex-history-puller)
        echo " " (check-server kibi eex-pusher)
        echo " " (check-server kibi apx-puller)
        echo " " (check-server kibi apxuk-puller)
        echo " " (check-server kibi belpex-puller)
	echo " " (check-server kibi epex-puller)
	echo " " (check-server kibi scraperpusher)
end
