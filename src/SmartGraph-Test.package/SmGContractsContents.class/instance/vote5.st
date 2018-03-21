contracts
vote5
		^ '' join: ((ZnBase64Encoder new decode: self base64vote5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	