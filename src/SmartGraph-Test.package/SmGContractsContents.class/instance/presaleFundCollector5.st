contracts
presaleFundCollector5
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleFundCollector5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	