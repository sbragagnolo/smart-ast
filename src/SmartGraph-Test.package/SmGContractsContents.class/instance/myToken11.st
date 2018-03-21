contracts
myToken11
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	