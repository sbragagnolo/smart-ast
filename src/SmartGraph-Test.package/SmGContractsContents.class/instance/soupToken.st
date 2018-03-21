contracts
soupToken
		^ '' join: ((ZnBase64Encoder new decode: self base64soupToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	