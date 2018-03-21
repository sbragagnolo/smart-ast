contracts
myToken6
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	