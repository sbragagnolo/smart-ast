contracts
migrations
		^ '' join: ((ZnBase64Encoder new decode: self base64migrations ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	