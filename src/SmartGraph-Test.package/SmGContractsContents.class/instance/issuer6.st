contracts
issuer6
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	