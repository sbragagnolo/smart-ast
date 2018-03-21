contracts
proofOfExistence2
		^ '' join: ((ZnBase64Encoder new decode: self base64proofOfExistence2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	