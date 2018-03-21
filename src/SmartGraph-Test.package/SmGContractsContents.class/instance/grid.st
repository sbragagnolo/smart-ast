contracts
grid
		^ '' join: ((ZnBase64Encoder new decode: self base64grid ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	