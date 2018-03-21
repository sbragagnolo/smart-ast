contracts
mRVToken
		^ '' join: ((ZnBase64Encoder new decode: self base64mRVToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	