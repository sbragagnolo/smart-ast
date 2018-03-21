contracts
signatureReg
		^ '' join: ((ZnBase64Encoder new decode: self base64signatureReg ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	