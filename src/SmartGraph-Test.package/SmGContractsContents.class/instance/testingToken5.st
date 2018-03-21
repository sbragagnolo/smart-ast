contracts
testingToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	