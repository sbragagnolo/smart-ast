contracts
testingToken9
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	