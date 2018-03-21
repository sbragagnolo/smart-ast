contracts
mPO1
		^ '' join: ((ZnBase64Encoder new decode: self base64mPO1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	