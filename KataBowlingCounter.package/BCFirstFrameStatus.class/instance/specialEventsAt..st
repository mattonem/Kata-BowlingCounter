adding
specialEventsAt: announcement
	^ (({(0 -> BCStrikeAnnouncement)} , ((1 to: 10) collect: [ :i | i -> BCFirstThrowAnnouncement ])) asDictionary
		at: announcement remainings) value