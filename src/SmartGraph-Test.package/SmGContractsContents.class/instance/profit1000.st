contracts
profit1000
		^ '' join: ((ZnBase64Encoder new decode: self base64profit1000 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	