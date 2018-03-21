contracts
blockchainSIGIndia
		^ '' join: ((ZnBase64Encoder new decode: self base64blockchainSIGIndia ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	