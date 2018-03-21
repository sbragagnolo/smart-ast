contracts
artcoinPlaceholder
		^ '' join: ((ZnBase64Encoder new decode: self base64artcoinPlaceholder ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	