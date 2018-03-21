contracts
etherVote1
		^ '' join: ((ZnBase64Encoder new decode: self base64etherVote1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	