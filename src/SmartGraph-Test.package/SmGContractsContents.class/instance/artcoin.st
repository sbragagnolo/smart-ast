contracts
artcoin
		^ '' join: ((ZnBase64Encoder new decode: self base64artcoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	