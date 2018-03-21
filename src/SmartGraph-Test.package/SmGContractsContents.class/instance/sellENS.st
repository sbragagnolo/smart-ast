contracts
sellENS
		^ '' join: ((ZnBase64Encoder new decode: self base64sellENS ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	