contracts
issuer10
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	