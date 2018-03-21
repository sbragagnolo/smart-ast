contracts
hackDao
		^ '' join: ((ZnBase64Encoder new decode: self base64hackDao ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	