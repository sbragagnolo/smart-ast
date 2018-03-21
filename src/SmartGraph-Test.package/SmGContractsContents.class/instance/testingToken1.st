contracts
testingToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	