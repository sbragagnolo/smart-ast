contracts
reputationToken
		^ '' join: ((ZnBase64Encoder new decode: self base64reputationToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	