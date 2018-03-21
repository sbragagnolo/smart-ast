contracts
nihilCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64nihilCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	