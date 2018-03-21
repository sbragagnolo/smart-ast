contracts
escrowExchange
		^ '' join: ((ZnBase64Encoder new decode: self base64escrowExchange ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	