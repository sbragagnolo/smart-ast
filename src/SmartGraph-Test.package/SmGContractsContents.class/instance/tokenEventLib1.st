contracts
tokenEventLib1
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenEventLib1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	