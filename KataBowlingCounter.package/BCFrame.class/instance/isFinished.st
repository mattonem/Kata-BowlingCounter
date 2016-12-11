testing
isFinished
	^ balls notEmpty and: [(balls size = 2) or: [balls first = 10]]