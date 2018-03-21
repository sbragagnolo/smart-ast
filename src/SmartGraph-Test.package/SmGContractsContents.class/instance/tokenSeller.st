contracts
tokenSeller
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenSeller ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	