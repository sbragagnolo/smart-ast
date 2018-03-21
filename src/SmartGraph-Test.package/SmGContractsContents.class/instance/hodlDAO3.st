contracts
hodlDAO3
		^ '' join: ((ZnBase64Encoder new decode: self base64hodlDAO3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	