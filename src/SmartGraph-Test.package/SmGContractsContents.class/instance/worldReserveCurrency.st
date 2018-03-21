contracts
worldReserveCurrency
		^ '' join: ((ZnBase64Encoder new decode: self base64worldReserveCurrency ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	