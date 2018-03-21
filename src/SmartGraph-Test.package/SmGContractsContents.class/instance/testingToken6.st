contracts
testingToken6
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	