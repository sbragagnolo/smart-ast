contracts
fakeToken
		^ '' join: ((ZnBase64Encoder new decode: self base64fakeToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	