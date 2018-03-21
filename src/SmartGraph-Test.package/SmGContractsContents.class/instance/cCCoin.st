contracts
cCCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64cCCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	