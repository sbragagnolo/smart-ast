contracts
testingToken7
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	