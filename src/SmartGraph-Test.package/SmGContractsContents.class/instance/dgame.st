contracts
dgame
		^ '' join: ((ZnBase64Encoder new decode: self base64dgame ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	