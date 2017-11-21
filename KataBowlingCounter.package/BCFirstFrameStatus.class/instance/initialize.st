adding
initialize
	super initialize.
	announcer
		when: BCBallThrow
		do: [ :ann | 
			hits := ann hits.
			ann frame basicAddBall: hits.
			announcer announce: (self specialEventsAt: ann) value new ]