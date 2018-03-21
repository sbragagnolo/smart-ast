contracts
myToken12
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	