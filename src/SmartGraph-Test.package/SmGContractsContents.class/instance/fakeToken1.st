contracts
fakeToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64fakeToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	