contracts
dDFToken
		^ '' join: ((ZnBase64Encoder new decode: self base64dDFToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	