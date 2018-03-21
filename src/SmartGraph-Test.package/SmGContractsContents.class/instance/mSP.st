contracts
mSP
		^ '' join: ((ZnBase64Encoder new decode: self base64mSP ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	