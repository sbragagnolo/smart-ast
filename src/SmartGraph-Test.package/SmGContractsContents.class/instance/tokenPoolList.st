contracts
tokenPoolList
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenPoolList ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	