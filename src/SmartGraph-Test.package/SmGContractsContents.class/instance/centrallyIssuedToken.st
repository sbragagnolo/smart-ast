contracts
centrallyIssuedToken
		^ '' join: ((ZnBase64Encoder new decode: self base64centrallyIssuedToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	