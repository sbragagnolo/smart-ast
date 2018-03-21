contracts
tokenTrader2
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTrader2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	