accessing
strikeScore
	| strikes |
	strikes := frames allButLast select: #isStrike.
	^ strikes
		ifNotEmpty: [ strikes sum: [ :strike | self secondBallAfter: strike ] ]
		ifEmpty: 0