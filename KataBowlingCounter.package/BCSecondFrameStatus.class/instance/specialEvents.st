processing
specialEvents
	^ ((1 to: 9) collect: [ :i | i -> BCFirstThrow ])
		, {(10 -> BCStrikeAnnouncement)}