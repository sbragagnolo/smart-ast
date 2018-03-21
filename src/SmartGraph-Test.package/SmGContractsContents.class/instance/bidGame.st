contracts
bidGame
		^ '' join: ((ZnBase64Encoder new decode: self base64bidGame ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	