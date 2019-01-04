all:  motifDb  trena  igvShiny  cyjShiny trenaSGM trenaViz

motifDb:
	- rm MotifDb_*tar.gz
	(cd ~/github/MotifDb; git pull)
	R CMD build --no-build-vignettes ~/github/MotifDb

trena:
	- rm trena_*tar.gz
	(cd ~/github/trena; git pull)
	R CMD build --no-build-vignettes ~/github/trena

trenaSGM:
	- rm trenaSGM_*tar.gz
	(cd ~/github/trenaSGM; git pull)
	R CMD build --no-build-vignettes ~/github/trenaSGM

igvShiny:
	- rm igvShiny_*tar.gz
	(cd ~/github/igvShiny; git pull)
	R CMD build --no-build-vignettes ~/github/igvShiny

cyjShiny:
	- rm cyjShiny_*tar.gz
	(cd ~/github/cyjShiny; git pull)
	R CMD build --no-build-vignettes ~/github/cyjShiny


