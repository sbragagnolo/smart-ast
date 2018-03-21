contracts
protectTheCastle
		^ '' join: ((ZnBase64Encoder new decode: self base64protectTheCastle ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	