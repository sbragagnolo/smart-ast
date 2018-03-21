contracts
hackerSpaceBarneysToken
		^ '' join: ((ZnBase64Encoder new decode: self base64hackerSpaceBarneysToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	