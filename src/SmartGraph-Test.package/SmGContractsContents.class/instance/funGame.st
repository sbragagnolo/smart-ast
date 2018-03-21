contracts
funGame
		^ '' join: ((ZnBase64Encoder new decode: self base64funGame ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	