accessing
addFrame: aFrame
	frames add: aFrame.
	frames last announcer when: BCFrameFinishedAnnouncement do: [ self addFrame: BCFrame new ]