contracts
hodlDAO1
		^ '' join: ((ZnBase64Encoder new decode: self base64hodlDAO1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	