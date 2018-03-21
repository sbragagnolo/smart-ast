contracts
myToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	