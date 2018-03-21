contracts
myToken7
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	