install:
	$(MAKE) -C hello-vue3 install
	npm install

run:
	docker-compose build --pull
	docker-compose up -d --remove-orphans
