contracts
tokenTrader1
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTrader1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	