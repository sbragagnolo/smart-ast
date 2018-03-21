contracts
lotthereum3
		^ '' join: ((ZnBase64Encoder new decode: self base64lotthereum3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	