contracts
expiringMarket
		^ '' join: ((ZnBase64Encoder new decode: self base64expiringMarket ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	