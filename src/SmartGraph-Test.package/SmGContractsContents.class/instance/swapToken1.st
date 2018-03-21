contracts
swapToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64swapToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	