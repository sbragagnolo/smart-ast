contracts
proofOfEmail
		^ '' join: ((ZnBase64Encoder new decode: self base64proofOfEmail ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	