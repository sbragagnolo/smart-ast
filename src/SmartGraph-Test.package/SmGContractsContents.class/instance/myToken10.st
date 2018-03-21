contracts
myToken10
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	