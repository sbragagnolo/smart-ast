contracts
testingToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	