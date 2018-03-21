contracts
confToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64confToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	