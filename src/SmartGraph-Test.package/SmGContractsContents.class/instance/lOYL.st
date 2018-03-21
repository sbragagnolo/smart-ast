contracts
lOYL
		^ '' join: ((ZnBase64Encoder new decode: self base64lOYL ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	