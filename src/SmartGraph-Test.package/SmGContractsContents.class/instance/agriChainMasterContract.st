contracts
agriChainMasterContract
		^ '' join: ((ZnBase64Encoder new decode: self base64agriChainMasterContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	