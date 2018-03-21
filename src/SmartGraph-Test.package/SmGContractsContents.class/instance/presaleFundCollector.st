contracts
presaleFundCollector
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleFundCollector ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	