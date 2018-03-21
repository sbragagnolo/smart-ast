contracts
wallet
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	