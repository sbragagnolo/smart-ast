contracts
nECPToken
		^ '' join: ((ZnBase64Encoder new decode: self base64nECPToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	