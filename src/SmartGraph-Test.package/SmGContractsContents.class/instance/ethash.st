contracts
ethash
		^ '' join: ((ZnBase64Encoder new decode: self base64ethash ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	