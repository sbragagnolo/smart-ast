contracts
testingToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	