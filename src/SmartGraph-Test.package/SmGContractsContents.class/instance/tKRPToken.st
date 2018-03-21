contracts
tKRPToken
		^ '' join: ((ZnBase64Encoder new decode: self base64tKRPToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	