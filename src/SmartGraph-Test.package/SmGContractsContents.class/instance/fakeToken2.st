contracts
fakeToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64fakeToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	