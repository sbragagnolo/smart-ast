contracts
myToken17
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	