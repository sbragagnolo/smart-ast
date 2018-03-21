contracts
anastomos
		^ '' join: ((ZnBase64Encoder new decode: self base64anastomos ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	