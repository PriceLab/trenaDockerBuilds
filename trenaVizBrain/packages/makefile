all:  trenaProject trenaProjectIGAP trenaViz

trenaProject:
	- rm TrenaProject_*tar.gz
	(cd ~/github/TrenaProject; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProject

trenaProjectIGAP:
	- rm TrenaProjectIGAP_*tar.gz
	(cd ~/github/TrenaProjectIGAP; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProjectIGAP

trenaViz:
	- rm TrenaViz_*tar.gz
	(cd ~/github/TrenaViz; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaViz

