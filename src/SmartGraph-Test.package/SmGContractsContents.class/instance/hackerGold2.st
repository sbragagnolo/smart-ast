contracts
hackerGold2
		^ '' join: ((ZnBase64Encoder new decode: self base64hackerGold2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	