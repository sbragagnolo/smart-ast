contracts
prover2
		^ '' join: ((ZnBase64Encoder new decode: self base64prover2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	