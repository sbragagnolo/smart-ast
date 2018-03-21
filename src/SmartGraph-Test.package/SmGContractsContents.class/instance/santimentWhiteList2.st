contracts
santimentWhiteList2
		^ '' join: ((ZnBase64Encoder new decode: self base64santimentWhiteList2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	