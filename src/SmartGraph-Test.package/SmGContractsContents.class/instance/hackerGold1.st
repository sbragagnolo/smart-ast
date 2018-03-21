contracts
hackerGold1
		^ '' join: ((ZnBase64Encoder new decode: self base64hackerGold1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	