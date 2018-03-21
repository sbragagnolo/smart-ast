contracts
sweeper
		^ '' join: ((ZnBase64Encoder new decode: self base64sweeper ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	