contracts
testingToken8
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	