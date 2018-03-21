contracts
withDrawChildDAO2
		^ '' join: ((ZnBase64Encoder new decode: self base64withDrawChildDAO2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	