contracts
proofOfExistence7
		^ '' join: ((ZnBase64Encoder new decode: self base64proofOfExistence7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	