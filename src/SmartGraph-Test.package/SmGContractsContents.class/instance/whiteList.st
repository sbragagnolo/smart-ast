contracts
whiteList
		^ '' join: ((ZnBase64Encoder new decode: self base64whiteList ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	