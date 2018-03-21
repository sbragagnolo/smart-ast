contracts
iOU8
		^ '' join: ((ZnBase64Encoder new decode: self base64iOU8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	