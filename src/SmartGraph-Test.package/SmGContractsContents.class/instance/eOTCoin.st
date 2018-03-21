contracts
eOTCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64eOTCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	