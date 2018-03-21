contracts
santimentWhiteList1
		^ '' join: ((ZnBase64Encoder new decode: self base64santimentWhiteList1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	