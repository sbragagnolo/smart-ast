contracts
shanHuCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64shanHuCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	