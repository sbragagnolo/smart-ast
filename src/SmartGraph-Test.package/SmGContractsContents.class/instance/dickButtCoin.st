contracts
dickButtCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64dickButtCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	