initialization
testStrikeFinish
	frame ball: 10.
	frame ifFinished: [ ^ self ].
	self fail