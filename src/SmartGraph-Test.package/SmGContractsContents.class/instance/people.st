contracts
people
		^ '' join: ((ZnBase64Encoder new decode: self base64people ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	