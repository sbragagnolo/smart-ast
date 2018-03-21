contracts
dSTContract3
		^ '' join: ((ZnBase64Encoder new decode: self base64dSTContract3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	