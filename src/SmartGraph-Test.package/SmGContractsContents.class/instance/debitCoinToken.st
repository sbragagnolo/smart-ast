contracts
debitCoinToken
		^ '' join: ((ZnBase64Encoder new decode: self base64debitCoinToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	