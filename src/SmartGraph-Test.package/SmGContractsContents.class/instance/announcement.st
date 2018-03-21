contracts
announcement
		^ '' join: ((ZnBase64Encoder new decode: self base64announcement ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	