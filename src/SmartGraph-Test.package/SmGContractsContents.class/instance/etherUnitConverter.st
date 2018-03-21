contracts
etherUnitConverter
		^ '' join: ((ZnBase64Encoder new decode: self base64etherUnitConverter ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	