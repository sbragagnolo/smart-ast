contracts
withDrawChildDAO
		^ '' join: ((ZnBase64Encoder new decode: self base64withDrawChildDAO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	