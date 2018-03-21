contracts
issuer15
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	