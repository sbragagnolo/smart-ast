contracts
pinZhiCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64pinZhiCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	