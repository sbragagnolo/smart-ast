contracts
mPO
		^ '' join: ((ZnBase64Encoder new decode: self base64mPO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	