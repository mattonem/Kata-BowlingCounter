adding
addBall: anInteger in: aBCFrame
	aBCFrame basicAddBall: anInteger.
	^ aBCFrame score = 10
		ifTrue: [ aBCFrame status: BCSpareFrameStatus new ]
		ifFalse: [ 
			aBCFrame status: BCFinishedFrameStatus new ]