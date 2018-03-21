contracts
mixenCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64mixenCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	