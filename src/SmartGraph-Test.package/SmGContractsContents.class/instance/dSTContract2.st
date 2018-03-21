contracts
dSTContract2
		^ '' join: ((ZnBase64Encoder new decode: self base64dSTContract2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	