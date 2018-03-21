contracts
cryptoABS
		^ '' join: ((ZnBase64Encoder new decode: self base64cryptoABS ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	