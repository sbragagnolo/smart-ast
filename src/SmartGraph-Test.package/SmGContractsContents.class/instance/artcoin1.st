contracts
artcoin1
		^ '' join: ((ZnBase64Encoder new decode: self base64artcoin1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	