shared: trenaBaseDir trenaCurrentDir trenaUserDir  trenaVizADDir

trenaBaseDir:
	(cd trenaBase; make)

trenaCurrentDir:
	(cd trenaCurrent/packages; make)
	(cd trenaCurrent; make)

trenaUserDir:
	(cd trenaUser; make)

trenaVizADDir:
	(cd trenaVizAD; make)



