contracts
iOU
		^ '' join: ((ZnBase64Encoder new decode: self base64iOU ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	