contracts
tianZhuCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64tianZhuCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	