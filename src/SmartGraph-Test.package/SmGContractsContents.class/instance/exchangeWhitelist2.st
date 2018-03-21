contracts
exchangeWhitelist2
		^ '' join: ((ZnBase64Encoder new decode: self base64exchangeWhitelist2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	