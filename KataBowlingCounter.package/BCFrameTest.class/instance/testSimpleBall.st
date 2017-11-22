initialization
testSimpleBall
	frame ball: 5.
	self assert: frame score equals: 5.
	self assert: frame isFinished not.
	self assert: frame isStrike not.
	self assert: frame isSpare not