contracts
myToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	