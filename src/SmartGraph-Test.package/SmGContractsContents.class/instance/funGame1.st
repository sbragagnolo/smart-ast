contracts
funGame1
		^ '' join: ((ZnBase64Encoder new decode: self base64funGame1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	