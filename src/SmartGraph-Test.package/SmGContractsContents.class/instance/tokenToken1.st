contracts
tokenToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	