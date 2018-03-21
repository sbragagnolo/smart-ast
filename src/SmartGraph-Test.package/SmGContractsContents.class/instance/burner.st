contracts
burner
		^ '' join: ((ZnBase64Encoder new decode: self base64burner ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	