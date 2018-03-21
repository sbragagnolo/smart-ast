contracts
gameRegistry1
		^ '' join: ((ZnBase64Encoder new decode: self base64gameRegistry1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	