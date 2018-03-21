contracts
etherGame1
		^ '' join: ((ZnBase64Encoder new decode: self base64etherGame1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	