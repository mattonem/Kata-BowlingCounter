initialization
initialize
	super initialize.
	balls := OrderedCollection new.
	self status: BCFirstFrameStatus new.
	announcer := Announcer new.
	announcer
		when: BCBallThrowAnnouncement
		do: [ :ann | 
			status
				announce:
					(ann
						frame: self;
						yourself) ]