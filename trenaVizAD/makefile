IMG = trenavizad:30apr2019
PORT = 60055


buildWithCache:  packageDir
	docker build -t $(IMG) ./

buildNoCache:  packageDir
	docker build --no-cache -t $(IMG) ./

packageDir:
	(cd packages; make)

bash:
	docker run --tty --interactive --rm --publish $(PORT):3838 $(IMG) bash

run:
	docker run --tty --interactive --rm --publish $(PORT):3838 $(IMG) R -f tvAD.R

detach:
	docker run --detach --rm --publish $(PORT):3838 $(IMG) R -f tvAD.R

logs:
	docker logs --follow `docker ps | grep tvAD | awk '{print $$1}'`

kill:
	docker kill `docker ps | grep tvAD | awk '{print $$1}'`


