contracts
gameOfThrones1
		^ '' join: ((ZnBase64Encoder new decode: self base64gameOfThrones1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	