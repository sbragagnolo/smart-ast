contracts
voteFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64voteFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	