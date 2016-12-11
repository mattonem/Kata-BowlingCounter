adding
addBall: anInteger in: aBCFrame
	aBCFrame basicAddBall: anInteger.
	^ anInteger = 10
		ifTrue: [ aBCFrame status: BCStrikeFrameStatus new  ]
		ifFalse: [ 
			aBCFrame status: BCSecondFrameStatus new ]