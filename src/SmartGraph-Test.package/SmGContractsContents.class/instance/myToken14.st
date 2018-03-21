contracts
myToken14
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	