initialization
testStrikeFinish
	frame ball: 10.
	self assert: frame isStrike.
	self assert: frame isFinished.
	self assert: frame isSpare not