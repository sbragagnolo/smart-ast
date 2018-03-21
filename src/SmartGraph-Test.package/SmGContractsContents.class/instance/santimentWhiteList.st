contracts
santimentWhiteList
		^ '' join: ((ZnBase64Encoder new decode: self base64santimentWhiteList ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	