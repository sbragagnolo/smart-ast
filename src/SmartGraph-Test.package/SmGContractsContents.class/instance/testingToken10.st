contracts
testingToken10
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	