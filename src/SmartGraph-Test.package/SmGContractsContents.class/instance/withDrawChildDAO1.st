contracts
withDrawChildDAO1
		^ '' join: ((ZnBase64Encoder new decode: self base64withDrawChildDAO1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	