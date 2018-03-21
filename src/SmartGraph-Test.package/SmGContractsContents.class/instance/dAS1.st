contracts
dAS1
		^ '' join: ((ZnBase64Encoder new decode: self base64dAS1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	