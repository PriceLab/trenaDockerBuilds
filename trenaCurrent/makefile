IMG = trenacurrent:30apr2019

buildWithcCache:
	docker build -t $(IMG) ./

buildNoCache:
	docker build --no-cache -t $(IMG) ./

bash:
	docker run -ti --rm $(IMG) bash
