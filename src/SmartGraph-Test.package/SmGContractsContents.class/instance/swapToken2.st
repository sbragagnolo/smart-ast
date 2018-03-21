contracts
swapToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64swapToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	