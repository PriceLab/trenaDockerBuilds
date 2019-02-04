shared: trenaBaseDir trenaCurrentDir trenaUserDir


trenaBaseDir:
	(cd trenaBase; make)

trenaCurrentDir:
	(cd trenaCurrent/packages; make)
	(cd treanCurrent; make)

trenaUserDir:
	(cd trenaUser; make)
