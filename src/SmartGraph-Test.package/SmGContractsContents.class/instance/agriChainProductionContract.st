contracts
agriChainProductionContract
		^ '' join: ((ZnBase64Encoder new decode: self base64agriChainProductionContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	