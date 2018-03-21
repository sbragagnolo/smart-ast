contracts
sets
		^ '' join: ((ZnBase64Encoder new decode: self base64sets ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	