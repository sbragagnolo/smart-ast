contracts
centrallyIssuedToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64centrallyIssuedToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	