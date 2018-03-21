contracts
ericToken
		^ '' join: ((ZnBase64Encoder new decode: self base64ericToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	