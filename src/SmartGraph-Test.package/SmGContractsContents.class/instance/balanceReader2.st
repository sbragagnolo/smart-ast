contracts
balanceReader2
		^ '' join: ((ZnBase64Encoder new decode: self base64balanceReader2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	