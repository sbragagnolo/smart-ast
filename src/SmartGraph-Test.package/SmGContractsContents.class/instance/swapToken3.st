contracts
swapToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64swapToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	