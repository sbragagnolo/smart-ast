contracts
proofOfIdleness
		^ '' join: ((ZnBase64Encoder new decode: self base64proofOfIdleness ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	