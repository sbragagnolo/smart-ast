contracts
tetherToken
		^ '' join: ((ZnBase64Encoder new decode: self base64tetherToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	