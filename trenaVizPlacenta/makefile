build:
	docker build -t pshannon/trenavizplacenta ./

bash:
	docker run --tty --interactive --rm --publish 60052:3838 pshannon/trenavizplacenta bash

run:
	docker run --tty --interactive --rm --publish 60052:3838 pshannon/trenavizplacenta R -f tvPlacenta.R

detach:
	docker run --detach --rm --publish 60052:3838 pshannon/trenavizplacenta R -f tvPlacenta.R

logs:
	docker logs --follow `docker ps | grep tvPlacenta | awk '{print $$1}'`

kill:
	docker kill `docker ps | grep tvPlacenta | awk '{print $$1}'`


