contracts
notaryToken
		^ '' join: ((ZnBase64Encoder new decode: self base64notaryToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	