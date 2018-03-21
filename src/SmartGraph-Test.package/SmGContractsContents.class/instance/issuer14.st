contracts
issuer14
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	