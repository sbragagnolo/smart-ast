contracts
gameLib
		^ '' join: ((ZnBase64Encoder new decode: self base64gameLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	