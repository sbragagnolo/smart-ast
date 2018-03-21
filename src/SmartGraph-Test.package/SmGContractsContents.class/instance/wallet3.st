contracts
wallet3
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	