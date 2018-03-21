contracts
stromDAOReadingV3
		^ '' join: ((ZnBase64Encoder new decode: self base64stromDAOReadingV3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	