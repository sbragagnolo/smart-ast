contracts
dAS2
		^ '' join: ((ZnBase64Encoder new decode: self base64dAS2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	