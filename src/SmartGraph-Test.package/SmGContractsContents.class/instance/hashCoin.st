contracts
hashCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64hashCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	