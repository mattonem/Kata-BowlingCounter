tests
testTwoBallsWithStrike
	counter ball: 10.
	counter ball: 1.
	counter ball: 2.
	self assert: counter frames size equals: 2.
	self assert: counter totalScore equals: 16