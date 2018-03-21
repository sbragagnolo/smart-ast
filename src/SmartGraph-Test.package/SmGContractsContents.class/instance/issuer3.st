contracts
issuer3
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	