contracts
wallet17
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	