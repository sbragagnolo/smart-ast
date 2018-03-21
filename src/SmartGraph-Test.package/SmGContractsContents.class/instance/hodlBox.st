contracts
hodlBox
		^ '' join: ((ZnBase64Encoder new decode: self base64hodlBox ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	