contracts
issuer17
		^ '' join: ((ZnBase64Encoder new decode: self base64issuer17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	