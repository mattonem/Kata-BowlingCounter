accessing
status: aBCBasicFrameStatus 
	status := aBCBasicFrameStatus.
	status announcer when: BCStatusThrow do: [:ann | self status: ann nextStatus ].
	status announcer when: BCFrameFinished do: [:ann | announcer announce: ann].