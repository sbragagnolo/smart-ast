contracts
aMIS
		^ '' join: ((ZnBase64Encoder new decode: self base64aMIS ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	