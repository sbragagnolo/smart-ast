contracts
timeBankToken
		^ '' join: ((ZnBase64Encoder new decode: self base64timeBankToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	