contracts
presaleFundCollector2
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleFundCollector2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	