contracts
valueTrader
		^ '' join: ((ZnBase64Encoder new decode: self base64valueTrader ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	