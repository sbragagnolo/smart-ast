contracts
promissoryToken
		^ '' join: ((ZnBase64Encoder new decode: self base64promissoryToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	