contracts
dollHair
		^ '' join: ((ZnBase64Encoder new decode: self base64dollHair ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	