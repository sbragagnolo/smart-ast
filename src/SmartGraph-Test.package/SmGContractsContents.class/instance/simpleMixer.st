contracts
simpleMixer
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleMixer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	