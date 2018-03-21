contracts
presaleFundCollector4
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleFundCollector4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	