contracts
wallet25
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet25 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	