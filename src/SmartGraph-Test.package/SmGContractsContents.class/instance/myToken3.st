contracts
myToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	