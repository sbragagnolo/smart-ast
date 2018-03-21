contracts
prover1
		^ '' join: ((ZnBase64Encoder new decode: self base64prover1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	