contracts
proofOfExistence5
		^ '' join: ((ZnBase64Encoder new decode: self base64proofOfExistence5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	