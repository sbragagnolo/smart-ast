contracts
protectTheCastle1
		^ '' join: ((ZnBase64Encoder new decode: self base64protectTheCastle1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	