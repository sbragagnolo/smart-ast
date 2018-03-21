contracts
theGame
		^ '' join: ((ZnBase64Encoder new decode: self base64theGame ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	