contracts
ethex
		^ '' join: ((ZnBase64Encoder new decode: self base64ethex ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	