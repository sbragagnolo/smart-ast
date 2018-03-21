contracts
iOU7
		^ '' join: ((ZnBase64Encoder new decode: self base64iOU7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	