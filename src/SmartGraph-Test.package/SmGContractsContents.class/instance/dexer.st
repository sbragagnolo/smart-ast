contracts
dexer
		^ '' join: ((ZnBase64Encoder new decode: self base64dexer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	