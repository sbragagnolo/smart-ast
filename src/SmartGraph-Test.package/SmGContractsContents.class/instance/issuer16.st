contracts
issuer16
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	