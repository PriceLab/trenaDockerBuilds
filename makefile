shared: pullFromGit trenaBase trenaCurrent trenaUser

pullFromGit:
	git pull

trenaBase:
	(cd trenaBase; make)

trenaCurrent:
	(cd trenaCurrent/packages; make)
	(cd treanCurrent; make)

trenaUser:
	(cd trenaUser; make)
