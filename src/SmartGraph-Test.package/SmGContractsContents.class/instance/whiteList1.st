contracts
whiteList1
		^ '' join: ((ZnBase64Encoder new decode: self base64whiteList1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	