contracts
tradeToken
		^ '' join: ((ZnBase64Encoder new decode: self base64tradeToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	