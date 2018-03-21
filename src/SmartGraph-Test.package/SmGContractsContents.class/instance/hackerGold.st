contracts
hackerGold
		^ '' join: ((ZnBase64Encoder new decode: self base64hackerGold ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	