contracts
presaleFundCollector10
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleFundCollector10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	