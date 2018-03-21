contracts
etherGame
		^ '' join: ((ZnBase64Encoder new decode: self base64etherGame ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	