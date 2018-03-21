contracts
deCenterToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64deCenterToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	