contracts
two
		^ '' join: ((ZnBase64Encoder new decode: self base64two ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	