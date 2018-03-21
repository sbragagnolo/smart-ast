contracts
issuer1
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	