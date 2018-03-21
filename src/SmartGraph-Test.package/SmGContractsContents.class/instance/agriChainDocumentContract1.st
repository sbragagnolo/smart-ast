contracts
agriChainDocumentContract1
		^ '' join: ((ZnBase64Encoder new decode: self base64agriChainDocumentContract1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	