processing
scoreOf: aBCFrame in: aBCCounter 
	^ aBCFrame score + (aBCCounter ballAfter: aBCFrame) + (aBCCounter secondBallAfter: aBCFrame )