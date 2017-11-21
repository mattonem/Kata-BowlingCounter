accessing
firstBall
	^ balls
		ifEmpty: [ ^ 0 ];
		first