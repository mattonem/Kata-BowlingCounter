initialization
testSpare
	frame ball: 5.
	frame ball: 5.
	self assert: frame score equals: 10.
	self assert: frame isSpare.
	self assert: frame isFinished.
	self assert: frame isStrike not