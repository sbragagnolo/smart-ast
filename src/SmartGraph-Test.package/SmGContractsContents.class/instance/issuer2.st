contracts
issuer2
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	