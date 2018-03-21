contracts
dentacoinToken
		^ '' join: ((ZnBase64Encoder new decode: self base64dentacoinToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	