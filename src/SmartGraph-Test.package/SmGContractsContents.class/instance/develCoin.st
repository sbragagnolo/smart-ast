contracts
develCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64develCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	