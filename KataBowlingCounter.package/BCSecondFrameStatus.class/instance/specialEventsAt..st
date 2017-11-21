processing
specialEventsAt: announcement
	^ (({(0 -> BCSpareAnnouncement)} , ((1 to: 10) collect: [ :i | i -> BCSecondThrowAnnouncement ])) asDictionary
		at: announcement remainings) value