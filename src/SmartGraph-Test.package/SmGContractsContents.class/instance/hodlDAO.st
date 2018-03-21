contracts
hodlDAO
		^ '' join: ((ZnBase64Encoder new decode: self base64hodlDAO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	