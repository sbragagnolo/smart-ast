contracts
testCoin4
		^ '' join: ((ZnBase64Encoder new decode: self base64testCoin4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	