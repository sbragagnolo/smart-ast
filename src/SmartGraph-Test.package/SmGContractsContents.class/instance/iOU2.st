contracts
iOU2
		^ '' join: ((ZnBase64Encoder new decode: self base64iOU2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	