contracts
myTime
		^ '' join: ((ZnBase64Encoder new decode: self base64myTime ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	