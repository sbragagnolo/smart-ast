contracts
pUKCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64pUKCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	