contracts
ziberToken
		^ '' join: ((ZnBase64Encoder new decode: self base64ziberToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	