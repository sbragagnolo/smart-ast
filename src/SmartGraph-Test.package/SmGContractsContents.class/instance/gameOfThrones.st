contracts
gameOfThrones
		^ '' join: ((ZnBase64Encoder new decode: self base64gameOfThrones ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	