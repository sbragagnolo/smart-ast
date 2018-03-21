contracts
iOU4
		^ '' join: ((ZnBase64Encoder new decode: self base64iOU4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	