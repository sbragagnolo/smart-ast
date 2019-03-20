visiting
visitAsmSequence: aAsmSequence
	stream nextPutAll: 'assembly '.
	self visitSequence: aAsmSequence