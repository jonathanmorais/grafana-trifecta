up:
	docker-compose up -d
stop:
	docker-compose stop
app_build:
	cd example/app && docker build -t example-app .
app_run:
	cd example/app && docker run -p 8050:5000 -d example-app