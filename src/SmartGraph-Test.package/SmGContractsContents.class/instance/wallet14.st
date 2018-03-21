contracts
wallet14
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	