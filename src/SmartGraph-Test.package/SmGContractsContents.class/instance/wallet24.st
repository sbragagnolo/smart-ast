contracts
wallet24
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet24 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	