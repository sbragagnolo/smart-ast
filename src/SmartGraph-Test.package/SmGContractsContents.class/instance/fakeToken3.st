contracts
fakeToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64fakeToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	