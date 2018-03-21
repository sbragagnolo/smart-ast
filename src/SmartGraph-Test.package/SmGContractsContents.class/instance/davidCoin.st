contracts
davidCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64davidCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	