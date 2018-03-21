contracts
unicornRanch
		^ '' join: ((ZnBase64Encoder new decode: self base64unicornRanch ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	