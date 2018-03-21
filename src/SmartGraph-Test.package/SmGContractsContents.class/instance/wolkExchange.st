contracts
wolkExchange
		^ '' join: ((ZnBase64Encoder new decode: self base64wolkExchange ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	