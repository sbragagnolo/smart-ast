contracts
proofOfExistence8
		^ '' join: ((ZnBase64Encoder new decode: self base64proofOfExistence8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	