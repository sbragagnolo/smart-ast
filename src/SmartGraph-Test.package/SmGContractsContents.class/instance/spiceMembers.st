contracts
spiceMembers
		^ '' join: ((ZnBase64Encoder new decode: self base64spiceMembers ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	