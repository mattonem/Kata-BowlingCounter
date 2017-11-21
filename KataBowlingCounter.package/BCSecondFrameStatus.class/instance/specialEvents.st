processing
specialEvents
	^ ((1 to: 9) collect: [ :i | i -> BCFirstThrowAnnouncement ])
		, {(10 -> BCStrikeAnnouncement)}