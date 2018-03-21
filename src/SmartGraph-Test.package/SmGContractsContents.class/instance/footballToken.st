contracts
footballToken
		^ '' join: ((ZnBase64Encoder new decode: self base64footballToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	