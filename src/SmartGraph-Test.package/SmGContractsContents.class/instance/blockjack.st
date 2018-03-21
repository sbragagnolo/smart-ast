contracts
blockjack
		^ '' join: ((ZnBase64Encoder new decode: self base64blockjack ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	