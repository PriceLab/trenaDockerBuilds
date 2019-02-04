all:  trenaProject trenaProjectAD trenaProjectMouseMacrophage trenaViz

trenaProject:
	- rm TrenaProject_*tar.gz
	(cd ~/github/TrenaProject; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProject

trenaProjectAD:
	- rm TrenaProjectAD_*tar.gz
	(cd ~/github/TrenaProjectAD; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProjectAD

trenaProjectMouseMacrophage:
	- rm TrenaProjectMouseMacrophage_*tar.gz
	(cd ~/github/TrenaProjectMouseMacrophage; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProjectMouseMacrophage

trenaViz:
	- rm TrenaViz_*tar.gz
	(cd ~/github/TrenaViz; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaViz

