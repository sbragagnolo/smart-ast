contracts
aliceToken
		^ '' join: ((ZnBase64Encoder new decode: self base64aliceToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	