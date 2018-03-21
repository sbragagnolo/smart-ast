contracts
agriChainDocumentContract
		^ '' join: ((ZnBase64Encoder new decode: self base64agriChainDocumentContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	