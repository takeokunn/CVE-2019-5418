build:
	docker-compose build

install:
	docker-compose run --rm web bundle exec rake db:create

up:
	docker-compose up
