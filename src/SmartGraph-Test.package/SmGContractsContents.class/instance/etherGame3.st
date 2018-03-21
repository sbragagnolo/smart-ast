contracts
etherGame3
		^ '' join: ((ZnBase64Encoder new decode: self base64etherGame3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	