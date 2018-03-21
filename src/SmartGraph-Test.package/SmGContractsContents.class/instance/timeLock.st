contracts
timeLock
		^ '' join: ((ZnBase64Encoder new decode: self base64timeLock ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	