contracts
presaleFundCollector9
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleFundCollector9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	