contracts
fund
		^ '' join: ((ZnBase64Encoder new decode: self base64fund ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	