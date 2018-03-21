contracts
spareCurrencyToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64spareCurrencyToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	