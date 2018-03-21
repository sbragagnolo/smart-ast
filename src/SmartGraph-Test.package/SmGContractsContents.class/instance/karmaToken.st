contracts
karmaToken
		^ '' join: ((ZnBase64Encoder new decode: self base64karmaToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	