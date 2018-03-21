contracts
proofOfExistence4
		^ '' join: ((ZnBase64Encoder new decode: self base64proofOfExistence4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	