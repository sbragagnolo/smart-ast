contracts
rpctCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64rpctCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	