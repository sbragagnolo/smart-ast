contracts
issuer13
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer13 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	