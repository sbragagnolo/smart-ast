contracts
proofOfExistence3
		^ '' join: ((ZnBase64Encoder new decode: self base64proofOfExistence3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	