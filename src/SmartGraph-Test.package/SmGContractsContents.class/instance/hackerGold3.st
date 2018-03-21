contracts
hackerGold3
		^ '' join: ((ZnBase64Encoder new decode: self base64hackerGold3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	