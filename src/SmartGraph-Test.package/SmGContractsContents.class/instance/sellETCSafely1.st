contracts
sellETCSafely1
		^ '' join: ((ZnBase64Encoder new decode: self base64sellETCSafely1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	