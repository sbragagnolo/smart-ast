contracts
testToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64testToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	