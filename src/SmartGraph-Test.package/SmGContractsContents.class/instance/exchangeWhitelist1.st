contracts
exchangeWhitelist1
		^ '' join: ((ZnBase64Encoder new decode: self base64exchangeWhitelist1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	