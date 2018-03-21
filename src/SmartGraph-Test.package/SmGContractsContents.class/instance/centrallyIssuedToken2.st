contracts
centrallyIssuedToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64centrallyIssuedToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	