contracts
jinGangCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64jinGangCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	