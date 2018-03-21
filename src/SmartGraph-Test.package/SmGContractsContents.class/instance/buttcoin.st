contracts
buttcoin
		^ '' join: ((ZnBase64Encoder new decode: self base64buttcoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	