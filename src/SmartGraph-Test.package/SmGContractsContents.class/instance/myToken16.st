contracts
myToken16
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	