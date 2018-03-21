contracts
presaleFundCollector7
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleFundCollector7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	