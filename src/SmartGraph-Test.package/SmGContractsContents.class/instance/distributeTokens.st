contracts
distributeTokens
		^ '' join: ((ZnBase64Encoder new decode: self base64distributeTokens ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	