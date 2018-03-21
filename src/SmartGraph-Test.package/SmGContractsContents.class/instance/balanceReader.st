contracts
balanceReader
		^ '' join: ((ZnBase64Encoder new decode: self base64balanceReader ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	