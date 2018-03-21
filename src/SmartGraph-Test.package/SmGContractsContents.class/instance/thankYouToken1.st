contracts
thankYouToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64thankYouToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	