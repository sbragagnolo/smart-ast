contracts
issuer
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	