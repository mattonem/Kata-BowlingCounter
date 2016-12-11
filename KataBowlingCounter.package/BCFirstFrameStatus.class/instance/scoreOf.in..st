adding
scoreOf: aBCFrame in: aBCCounter
	^ aBCFrame balls ifEmpty: [ 0 ] ifNotEmpty: [ aBCFrame balls sum ]