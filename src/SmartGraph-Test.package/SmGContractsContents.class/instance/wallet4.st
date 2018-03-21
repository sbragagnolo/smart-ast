contracts
wallet4
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	