accessing
initialize
	super initialize.
	announcer := Announcer new.
	
	frames := OrderedCollection new.
	announcer when: BCBallThrowAnnouncement do: [:announcement | frames last announce: announcement ].
	self addFrame: BCFrame new