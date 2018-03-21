contracts
proofOfExistence
		^ '' join: ((ZnBase64Encoder new decode: self base64proofOfExistence ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	