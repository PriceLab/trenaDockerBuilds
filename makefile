shared: bioc trenaBaseDir trenaCurrentDir trenaUserDir  trenaVizADDir

bioc:
	(cd biocWithGenomeData; make)

trenaBaseDir:
	(cd trenaBase; make)

trenaCurrentDir:
	(cd trenaCurrent/packages; make)
	(cd trenaCurrent; make)

trenaUserDir:
	(cd trenaUser; make)

trenaVizADDir:
	(cd trenaVizAD; make)



