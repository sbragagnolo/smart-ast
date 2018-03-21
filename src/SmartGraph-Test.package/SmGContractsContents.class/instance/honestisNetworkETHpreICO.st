contracts
honestisNetworkETHpreICO
		^ '' join: ((ZnBase64Encoder new decode: self base64honestisNetworkETHpreICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	