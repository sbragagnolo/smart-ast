contracts
centrallyIssuedToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64centrallyIssuedToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	