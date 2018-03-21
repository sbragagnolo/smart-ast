contracts
rating
		^ '' join: ((ZnBase64Encoder new decode: self base64rating ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	