contracts
zeroDollarHomePage
		^ '' join: ((ZnBase64Encoder new decode: self base64zeroDollarHomePage ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	