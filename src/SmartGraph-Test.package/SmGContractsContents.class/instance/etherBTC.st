contracts
etherBTC
		^ '' join: ((ZnBase64Encoder new decode: self base64etherBTC ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	