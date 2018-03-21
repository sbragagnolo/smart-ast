contracts
humanStandardToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64humanStandardToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	