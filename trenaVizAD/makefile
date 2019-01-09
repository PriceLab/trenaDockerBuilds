build:
	docker build -t pshannon/trenavizad ./

bash:
	docker run --tty --interactive --rm --publish 60051:3838 pshannon/trenavizad bash

run:
	docker run --tty --interactive --rm --publish 60051:3838 pshannon/trenavizad R -f tvAD.R

detach:
	docker run --detach --rm --publish 60051:3838 pshannon/trenavizad R -f tvAD.R

logs:
	docker logs `docker ps | grep tvAD | awk '{print $$1}'`

kill:
	docker kill `docker ps | grep tvAD | awk '{print $$1}'`


