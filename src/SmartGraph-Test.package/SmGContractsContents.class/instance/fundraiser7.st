contracts
fundraiser7
		^ '' join: ((ZnBase64Encoder new decode: self base64fundraiser7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	