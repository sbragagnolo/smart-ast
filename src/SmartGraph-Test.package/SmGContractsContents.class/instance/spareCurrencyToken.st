contracts
spareCurrencyToken
		^ '' join: ((ZnBase64Encoder new decode: self base64spareCurrencyToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	