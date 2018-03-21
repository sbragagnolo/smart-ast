contracts
myToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	