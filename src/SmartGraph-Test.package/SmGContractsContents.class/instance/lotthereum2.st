contracts
lotthereum2
		^ '' join: ((ZnBase64Encoder new decode: self base64lotthereum2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	