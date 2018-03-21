contracts
mattew
		^ '' join: ((ZnBase64Encoder new decode: self base64mattew ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	