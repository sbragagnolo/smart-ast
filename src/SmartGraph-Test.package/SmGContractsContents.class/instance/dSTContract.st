contracts
dSTContract
		^ '' join: ((ZnBase64Encoder new decode: self base64dSTContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	