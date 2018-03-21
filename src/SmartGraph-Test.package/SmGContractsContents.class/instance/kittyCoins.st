contracts
kittyCoins
		^ '' join: ((ZnBase64Encoder new decode: self base64kittyCoins ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	