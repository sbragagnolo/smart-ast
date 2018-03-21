contracts
myTime2
		^ '' join: ((ZnBase64Encoder new decode: self base64myTime2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	