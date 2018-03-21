contracts
balancedPonzi
		^ '' join: ((ZnBase64Encoder new decode: self base64balancedPonzi ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	