contracts
vouchCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64vouchCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	