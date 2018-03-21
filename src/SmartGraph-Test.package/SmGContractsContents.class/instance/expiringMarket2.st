contracts
expiringMarket2
		^ '' join: ((ZnBase64Encoder new decode: self base64expiringMarket2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	