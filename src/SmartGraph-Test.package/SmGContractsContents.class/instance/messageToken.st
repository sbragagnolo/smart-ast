contracts
messageToken
		^ '' join: ((ZnBase64Encoder new decode: self base64messageToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	