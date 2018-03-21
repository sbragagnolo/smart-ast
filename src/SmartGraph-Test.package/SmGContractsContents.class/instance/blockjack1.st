contracts
blockjack1
		^ '' join: ((ZnBase64Encoder new decode: self base64blockjack1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	