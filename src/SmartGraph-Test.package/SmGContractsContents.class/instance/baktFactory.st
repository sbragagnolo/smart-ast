contracts
baktFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64baktFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	