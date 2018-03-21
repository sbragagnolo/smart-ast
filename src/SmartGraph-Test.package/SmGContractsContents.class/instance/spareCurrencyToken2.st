contracts
spareCurrencyToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64spareCurrencyToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	