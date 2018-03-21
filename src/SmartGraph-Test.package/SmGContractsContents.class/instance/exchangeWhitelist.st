contracts
exchangeWhitelist
		^ '' join: ((ZnBase64Encoder new decode: self base64exchangeWhitelist ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	