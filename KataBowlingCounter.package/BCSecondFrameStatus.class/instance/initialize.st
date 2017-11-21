processing
initialize
	super initialize.
	announcer
		when: BCBallThrow
		do: [ :ann | 
			ann frame basicAddBall: ann hits.
			announcer announce: ((self specialEventsAt: ann) new frame: ann frame) ]