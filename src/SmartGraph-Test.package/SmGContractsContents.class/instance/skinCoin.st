contracts
skinCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64skinCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	