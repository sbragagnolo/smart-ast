contracts
hodlDAO2
		^ '' join: ((ZnBase64Encoder new decode: self base64hodlDAO2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	