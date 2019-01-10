all:  trenaProject trenaProjectPlacenta trenaProjectAD trenaViz

trenaProject:
	- rm TrenaProject_*tar.gz
	(cd ~/github/TrenaProject; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProject

trenaProjectPlacenta:
	- rm TrenaProjectAD_*tar.gz
	(cd ~/github/TrenaProjectPlacenta; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProjectPlacenta

# temporary need only.  create a TrenaProjectDemo package for TrenaProject testing
trenaProjectAD:
	- rm TrenaProjectAD_*tar.gz
	(cd ~/github/TrenaProjectAD; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProjectAD

trenaViz:
	- rm TrenaViz_*tar.gz
	(cd ~/github/TrenaViz; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaViz

