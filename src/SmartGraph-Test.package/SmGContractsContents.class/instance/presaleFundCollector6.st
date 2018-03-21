contracts
presaleFundCollector6
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleFundCollector6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	