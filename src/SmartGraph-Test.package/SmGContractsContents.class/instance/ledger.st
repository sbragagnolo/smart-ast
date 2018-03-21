contracts
ledger
		^ '' join: ((ZnBase64Encoder new decode: self base64ledger ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	