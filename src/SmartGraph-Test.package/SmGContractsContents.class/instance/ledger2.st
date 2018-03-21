contracts
ledger2
		^ '' join: ((ZnBase64Encoder new decode: self base64ledger2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	