contracts
tSwap
		^ '' join: ((ZnBase64Encoder new decode: self base64tSwap ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	