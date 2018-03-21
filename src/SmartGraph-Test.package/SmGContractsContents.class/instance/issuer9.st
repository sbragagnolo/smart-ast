contracts
issuer9
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	