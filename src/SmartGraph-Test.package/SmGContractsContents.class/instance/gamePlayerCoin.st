contracts
gamePlayerCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64gamePlayerCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	