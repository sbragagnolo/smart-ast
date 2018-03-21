contracts
etherVote
		^ '' join: ((ZnBase64Encoder new decode: self base64etherVote ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	