contracts
sellETCSafely
		^ '' join: ((ZnBase64Encoder new decode: self base64sellETCSafely ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	