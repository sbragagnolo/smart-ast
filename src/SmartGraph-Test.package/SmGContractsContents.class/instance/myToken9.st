contracts
myToken9
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	