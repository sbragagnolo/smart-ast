contracts
aBCToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64aBCToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	