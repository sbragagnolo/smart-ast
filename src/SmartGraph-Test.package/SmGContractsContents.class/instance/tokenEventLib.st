contracts
tokenEventLib
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenEventLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	