contracts
iOU5
		^ '' join: ((ZnBase64Encoder new decode: self base64iOU5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	