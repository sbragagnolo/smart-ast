contracts
issuer8
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	