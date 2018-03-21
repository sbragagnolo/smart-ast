contracts
dappReg
		^ '' join: ((ZnBase64Encoder new decode: self base64dappReg ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	