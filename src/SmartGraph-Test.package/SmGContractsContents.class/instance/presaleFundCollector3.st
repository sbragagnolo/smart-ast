contracts
presaleFundCollector3
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleFundCollector3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	