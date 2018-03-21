contracts
expiringMarket1
		^ '' join: ((ZnBase64Encoder new decode: self base64expiringMarket1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	