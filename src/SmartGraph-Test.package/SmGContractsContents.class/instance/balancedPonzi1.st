contracts
balancedPonzi1
		^ '' join: ((ZnBase64Encoder new decode: self base64balancedPonzi1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	