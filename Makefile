install:
	$(MAKE) -C hello-vue3 install
	npm install

dev:
	$(MAKE) -C hello-vue3 dev

run:
	docker-compose build --pull
	docker-compose up -d --remove-orphans
