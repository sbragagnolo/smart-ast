contracts
protectTheCastle2
		^ '' join: ((ZnBase64Encoder new decode: self base64protectTheCastle2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	