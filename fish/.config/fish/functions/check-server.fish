function check-server
	set service_status (systemctl --host $argv[1] is-active $argv[2])
	if test $service_status = "active"
		echo -e "\e[32m\e[0m$argv[2]: \e[32m● $service_status\e[0m "
	else
		echo -e "$argv[2]: \e[31m▲ $service_status\e[0m "
	end
end
