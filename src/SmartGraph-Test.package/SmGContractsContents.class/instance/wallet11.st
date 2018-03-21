contracts
wallet11
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	