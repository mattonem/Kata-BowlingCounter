acessign
secondBallAfter: aBCFrame 
	| nextFrame |
	nextFrame := frames after: aBCFrame.
	^ (nextFrame isStrike) ifTrue: [(frames after: nextFrame ifAbsent: [ ^0 ] ) firstBall] ifFalse: [ nextFrame secondBall ] 