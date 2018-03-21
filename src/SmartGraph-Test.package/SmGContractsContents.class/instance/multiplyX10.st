contracts
multiplyX10
		^ '' join: ((ZnBase64Encoder new decode: self base64multiplyX10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	