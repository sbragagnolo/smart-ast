contracts
withDrawChildDAO5
		^ '' join: ((ZnBase64Encoder new decode: self base64withDrawChildDAO5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	