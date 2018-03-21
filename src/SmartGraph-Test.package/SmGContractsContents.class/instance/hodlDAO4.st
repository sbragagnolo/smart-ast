contracts
hodlDAO4
		^ '' join: ((ZnBase64Encoder new decode: self base64hodlDAO4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	