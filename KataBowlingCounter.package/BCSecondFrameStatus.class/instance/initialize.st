processing
initialize
	super initialize.
	announcer
		when: BCBallThrowAnnouncement
		do: [ :ann | 
			ann frame basicAddBall: ann hits.
			announcer announce: ((self specialEventsAt: ann) new frame: ann frame) ]