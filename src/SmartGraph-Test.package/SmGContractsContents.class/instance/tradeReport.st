contracts
tradeReport
		^ '' join: ((ZnBase64Encoder new decode: self base64tradeReport ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	