contracts
multiSigToken
		^ '' join: ((ZnBase64Encoder new decode: self base64multiSigToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	