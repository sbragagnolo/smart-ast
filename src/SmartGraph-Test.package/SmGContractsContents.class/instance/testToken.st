contracts
testToken
		^ '' join: ((ZnBase64Encoder new decode: self base64testToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	