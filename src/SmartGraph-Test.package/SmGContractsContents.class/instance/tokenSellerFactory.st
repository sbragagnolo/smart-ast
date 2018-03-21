contracts
tokenSellerFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenSellerFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	