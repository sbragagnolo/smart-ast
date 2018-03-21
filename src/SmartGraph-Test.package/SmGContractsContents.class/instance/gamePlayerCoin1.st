contracts
gamePlayerCoin1
		^ '' join: ((ZnBase64Encoder new decode: self base64gamePlayerCoin1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	