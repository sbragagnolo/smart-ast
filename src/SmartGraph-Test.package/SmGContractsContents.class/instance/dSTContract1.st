contracts
dSTContract1
		^ '' join: ((ZnBase64Encoder new decode: self base64dSTContract1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	