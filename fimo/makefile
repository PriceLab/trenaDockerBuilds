build1:
	docker build -t pshannon/fimo-conda -f Dockerfile ./

bash1:
	docker run -ti --rm pshannon/fimo-conda bash

build2:
	docker build -t pshannon/fimoserver -f Dockerfile.2 ./

bash2:
	docker run -ti --rm pshannon/fimoserver bash

start:
	docker run -ti --rm -p 8001:5001 pshannon/fimoserver /opt/conda/bin/python runFimoServer.py 5001 /opt/bin/fimo pfms/human.jaspar2018.hocomoco.meme




