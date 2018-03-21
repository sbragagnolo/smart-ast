contracts
etherGame2
		^ '' join: ((ZnBase64Encoder new decode: self base64etherGame2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	