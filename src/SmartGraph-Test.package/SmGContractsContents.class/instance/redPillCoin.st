contracts
redPillCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64redPillCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	