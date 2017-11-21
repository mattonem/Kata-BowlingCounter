accessing
initialize
	super initialize.
	announcer := Announcer new.
	
	frames := OrderedCollection with: BCFrame new.
	announcer when: BCBallThrow do: [:announcement | frames last announce: announcement ].
	frames last announcer when: BCFrameFinished do: [ frames add: BCFrame new ].