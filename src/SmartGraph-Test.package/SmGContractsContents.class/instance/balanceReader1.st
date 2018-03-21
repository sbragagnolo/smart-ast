contracts
balanceReader1
		^ '' join: ((ZnBase64Encoder new decode: self base64balanceReader1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	