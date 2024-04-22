setup:
	cd ./backend && bin/setup
	cd ./mobile_client && yarn install

run:
	cd ./backend && bin/exec start_all
	cd ./mobile_client && yarn start
