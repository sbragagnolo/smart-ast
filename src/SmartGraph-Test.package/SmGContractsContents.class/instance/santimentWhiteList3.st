contracts
santimentWhiteList3
		^ '' join: ((ZnBase64Encoder new decode: self base64santimentWhiteList3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	