adding
initialize
	super initialize.
	announcer
		when: BCBallThrowAnnouncement
		do: [ :ann | 
			hits := ann hits.
			ann frame basicAddBall: hits.
			announcer announce: (self specialEventsAt: ann) value new ]