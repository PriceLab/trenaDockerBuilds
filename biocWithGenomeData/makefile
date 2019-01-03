build:
	docker build -t pshannon/biocwithgenomicdata ./

bash:
	docker run -ti --rm pshannon/biocwithgenomicdata bash

host.install:
	R -f installTrenaPrequisites.R

rstudio.bioc:
	docker run -e PASSWORD=password -p 8787:8787 bioconductor/release_core2

rstudio.trena:
	docker run -e PASSWORD=password -p 8787:8787 pshannon/trenabase

