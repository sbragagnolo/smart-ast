contracts
dXContracts
		^ '' join: ((ZnBase64Encoder new decode: self base64dXContracts ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	