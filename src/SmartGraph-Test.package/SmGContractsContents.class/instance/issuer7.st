contracts
issuer7
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	