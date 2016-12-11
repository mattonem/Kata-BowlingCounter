accessing
totalScore
	^ frames sum: [ :frame | frame scoreIn: self ]