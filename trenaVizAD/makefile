IMAGE = trenavizad:07feb2019

build:  packageDir
	docker build -t $(IMAGE) ./

packageDir:
	(cd packages; make)

bash:
	docker run --tty --interactive --rm --publish 60051:3838 $(IMAGE) bash

run:
	docker run --tty --interactive --rm --publish 60051:3838 $(IMAGE) R -f tvAD.R

detach:
	docker run --detach --rm --publish 60051:3838 $(IMAGE) R -f tvAD.R

logs:
	docker logs --follow `docker ps | grep tvAD | awk '{print $$1}'`

kill:
	docker kill `docker ps | grep tvAD | awk '{print $$1}'`


