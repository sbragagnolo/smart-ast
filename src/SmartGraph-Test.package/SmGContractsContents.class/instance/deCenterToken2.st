contracts
deCenterToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64deCenterToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	