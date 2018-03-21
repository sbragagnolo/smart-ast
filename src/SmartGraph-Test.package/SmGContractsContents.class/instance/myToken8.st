contracts
myToken8
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	