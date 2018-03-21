contracts
lotthereum
		^ '' join: ((ZnBase64Encoder new decode: self base64lotthereum ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	