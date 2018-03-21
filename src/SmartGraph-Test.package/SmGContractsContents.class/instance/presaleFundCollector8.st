contracts
presaleFundCollector8
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleFundCollector8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	