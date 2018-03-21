contracts
centrallyIssuedToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64centrallyIssuedToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	