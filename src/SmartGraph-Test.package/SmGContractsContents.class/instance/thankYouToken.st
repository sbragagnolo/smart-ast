contracts
thankYouToken
		^ '' join: ((ZnBase64Encoder new decode: self base64thankYouToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	