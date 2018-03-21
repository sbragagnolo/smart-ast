contracts
mPO2
		^ '' join: ((ZnBase64Encoder new decode: self base64mPO2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	