contracts
tombola
		^ '' join: ((ZnBase64Encoder new decode: self base64tombola ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	