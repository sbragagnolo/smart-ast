contracts
blockpassToken
		^ '' join: ((ZnBase64Encoder new decode: self base64blockpassToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	