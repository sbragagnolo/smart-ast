contracts
logoVote
		^ '' join: ((ZnBase64Encoder new decode: self base64logoVote ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	