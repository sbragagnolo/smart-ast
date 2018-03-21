contracts
keybaseRegistry
		^ '' join: ((ZnBase64Encoder new decode: self base64keybaseRegistry ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	