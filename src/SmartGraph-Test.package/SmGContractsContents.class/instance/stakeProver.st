contracts
stakeProver
		^ '' join: ((ZnBase64Encoder new decode: self base64stakeProver ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	