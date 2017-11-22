accessing
secondBallAfter: aBCFrame 
	| nextFrame |
	nextFrame := frames after: aBCFrame ifAbsent: [^ 0].
	^ (nextFrame isStrike) ifTrue: [(frames after: nextFrame ifAbsent: [ ^0 ] ) firstBall] ifFalse: [ nextFrame secondBall ] 