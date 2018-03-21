contracts
myTime1
		^ '' join: ((ZnBase64Encoder new decode: self base64myTime1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	