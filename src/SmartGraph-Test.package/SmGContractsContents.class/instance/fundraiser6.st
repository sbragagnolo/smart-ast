contracts
fundraiser6
		^ '' join: ((ZnBase64Encoder new decode: self base64fundraiser6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	