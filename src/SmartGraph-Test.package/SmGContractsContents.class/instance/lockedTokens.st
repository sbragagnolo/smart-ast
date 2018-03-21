contracts
lockedTokens
		^ '' join: ((ZnBase64Encoder new decode: self base64lockedTokens ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	