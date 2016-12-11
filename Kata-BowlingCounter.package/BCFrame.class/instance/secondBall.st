accessing
secondBall
	^ (balls size >= 2) ifTrue: [balls second] ifFalse: [ 0 ]