contracts
safeMathLib1
		^ '' join: ((ZnBase64Encoder new decode: self base64safeMathLib1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	