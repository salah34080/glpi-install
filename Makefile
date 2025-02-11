install:
	sudo ./install_glpi.sh

start:
	sudo systemctl start apache2 mariadb

stop:
	sudo systemctl stop apache2 mariadb

restart:
	sudo systemctl restart apache2 mariadb

status:
	sudo systemctl status apache2 mariadb
