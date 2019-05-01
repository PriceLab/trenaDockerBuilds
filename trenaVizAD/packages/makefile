all:  trenaProject trenaProjectHG38 trenaProjectAD trenaViz

trenaProject:
	@rm -f TrenaProject_*tar.gz
	(cd ~/github/TrenaProject; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProject

trenaProjectHG38:
	@rm -f TrenaProjectHG38_*tar.gz
	(cd ~/github/TrenaProjectHG38; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProjectHG38

trenaProjectAD:
	@rm -f TrenaProjectAD_*tar.gz
	(cd ~/github/TrenaProjectAD; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaProjectAD

trenaViz:
	@rm -f TrenaViz_*tar.gz
	(cd ~/github/TrenaViz; git pull)
	R CMD build --no-build-vignettes ~/github/TrenaViz

