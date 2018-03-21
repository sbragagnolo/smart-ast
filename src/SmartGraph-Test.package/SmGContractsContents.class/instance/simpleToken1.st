contracts
simpleToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64simpleToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	