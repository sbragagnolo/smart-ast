contracts
prover
		^ '' join: ((ZnBase64Encoder new decode: self base64prover ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	