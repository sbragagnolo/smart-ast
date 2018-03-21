contracts
faceToken
		^ '' join: ((ZnBase64Encoder new decode: self base64faceToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	