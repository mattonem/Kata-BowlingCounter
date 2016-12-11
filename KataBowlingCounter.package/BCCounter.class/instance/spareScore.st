accessing
spareScore
	| spares |
	spares := frames allButLast select: #isSpare.
	^ spares
		ifNotEmpty: [ (spares) sum: [ :spare | self ballAfter: spare ] ]
		ifEmpty: 0