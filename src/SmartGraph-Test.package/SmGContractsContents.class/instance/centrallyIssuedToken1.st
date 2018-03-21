contracts
centrallyIssuedToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64centrallyIssuedToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	