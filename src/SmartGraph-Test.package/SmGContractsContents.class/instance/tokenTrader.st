contracts
tokenTrader
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenTrader ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	