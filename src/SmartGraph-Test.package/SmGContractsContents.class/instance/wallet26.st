contracts
wallet26
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet26 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	