initialization
testTwoBallFinish
	frame ball: 5.
	frame ball: 5.
	frame ifFinished: [ ^ self ].
	self fail