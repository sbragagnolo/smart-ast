contracts
destructionContract
		^ '' join: ((ZnBase64Encoder new decode: self base64destructionContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	