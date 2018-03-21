contracts
creatorTokenEmission
		^ '' join: ((ZnBase64Encoder new decode: self base64creatorTokenEmission ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	