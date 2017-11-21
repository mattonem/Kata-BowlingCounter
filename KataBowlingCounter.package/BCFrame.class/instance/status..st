accessing
status: aBCBasicFrameStatus 
	status := aBCBasicFrameStatus.
	status announcer when: BCStatusAnnouncement do: [:ann | self status: ann nextStatus ].
	status announcer when: BCFrameFinishedAnnouncement do: [:ann | announcer announce: ann].