contracts
zhaoGuCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64zhaoGuCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	