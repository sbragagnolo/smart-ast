contracts
consultingHalf
		^ '' join: ((ZnBase64Encoder new decode: self base64consultingHalf ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	