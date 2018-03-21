contracts
issuer5
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	