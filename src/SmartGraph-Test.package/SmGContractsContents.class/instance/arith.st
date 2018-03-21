contracts
arith
		^ '' join: ((ZnBase64Encoder new decode: self base64arith ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	