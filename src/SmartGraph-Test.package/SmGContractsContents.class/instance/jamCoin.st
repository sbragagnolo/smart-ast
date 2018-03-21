contracts
jamCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64jamCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	