contracts
humanStandardToken
		^ '' join: ((ZnBase64Encoder new decode: self base64humanStandardToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	