contracts
silverCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64silverCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	