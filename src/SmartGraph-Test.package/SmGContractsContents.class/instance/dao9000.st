contracts
dao9000
		^ '' join: ((ZnBase64Encoder new decode: self base64dao9000 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	