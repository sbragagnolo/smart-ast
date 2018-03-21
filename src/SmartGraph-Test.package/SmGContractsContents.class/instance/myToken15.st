contracts
myToken15
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	