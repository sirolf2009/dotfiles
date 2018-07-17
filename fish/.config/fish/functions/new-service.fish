function new-service
	echo "[Unit]
Description = NAME
[Service]
ExecStart = COMMAND
Restart=on-failure
[Install]
WantedBy=multi-user.target
" >/etc/systemd/system/$argv[1].service
    nano /etc/systemd/system/$argv[1].service
end
