accessing
addFrame: aFrame
	frames add: aFrame.
	frames last announcer when: BCFrameFinished do: [ self addFrame: BCFrame new ]