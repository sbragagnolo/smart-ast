contracts
lotthereum1
		^ '' join: ((ZnBase64Encoder new decode: self base64lotthereum1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	