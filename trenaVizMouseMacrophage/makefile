build:
	docker build -t pshannon/trenavizmousemacrophage ./

bash:
	docker run --tty --interactive --rm --publish 60051:3838 pshannon/trenavizmousemacrophage bash

run:
	docker run --tty --interactive --rm --publish 60051:3838 pshannon/trenavizmousemacrophage R -f tvMouseMacrophage.R

detach:
	docker run --detach --rm --publish 60051:3838 pshannon/trenavizmousemacrophage R -f tvMouseMacrophage.R

logs:
	docker logs --follow `docker ps | grep tvAD | awk '{print $$1}'`

kill:
	docker kill `docker ps | grep tvAD | awk '{print $$1}'`


