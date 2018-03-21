contracts
gameRegistry
		^ '' join: ((ZnBase64Encoder new decode: self base64gameRegistry ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	