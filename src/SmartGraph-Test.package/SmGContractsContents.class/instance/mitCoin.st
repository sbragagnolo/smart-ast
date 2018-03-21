contracts
mitCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64mitCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	