contracts
agriChainDataContract
		^ '' join: ((ZnBase64Encoder new decode: self base64agriChainDataContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	