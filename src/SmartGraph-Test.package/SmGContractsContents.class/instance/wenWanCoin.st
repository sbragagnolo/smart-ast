contracts
wenWanCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64wenWanCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	