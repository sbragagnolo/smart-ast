contracts
testingToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64testingToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	