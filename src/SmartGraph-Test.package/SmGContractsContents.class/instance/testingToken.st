contracts
testingToken
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	