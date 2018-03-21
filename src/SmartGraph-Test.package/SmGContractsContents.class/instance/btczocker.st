contracts
btczocker
		^ '' join: ((ZnBase64Encoder new decode: self base64btczocker ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	