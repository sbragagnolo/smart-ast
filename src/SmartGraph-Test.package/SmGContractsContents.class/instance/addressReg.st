contracts
addressReg
		^ '' join: ((ZnBase64Encoder new decode: self base64addressReg ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	