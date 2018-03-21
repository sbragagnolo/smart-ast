contracts
dDFToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64dDFToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	