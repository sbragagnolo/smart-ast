contracts
withDrawChildDAO3
		^ '' join: ((ZnBase64Encoder new decode: self base64withDrawChildDAO3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	