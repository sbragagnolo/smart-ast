contracts
looper1
		^ '' join: ((ZnBase64Encoder new decode: self base64looper1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	