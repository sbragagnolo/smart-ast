contracts
davidCoin1
		^ '' join: ((ZnBase64Encoder new decode: self base64davidCoin1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	