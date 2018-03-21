contracts
aSWCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64aSWCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	