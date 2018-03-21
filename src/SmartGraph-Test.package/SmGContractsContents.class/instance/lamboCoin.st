contracts
lamboCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64lamboCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	