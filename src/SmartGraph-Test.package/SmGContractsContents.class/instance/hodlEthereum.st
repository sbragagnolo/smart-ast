contracts
hodlEthereum
		^ '' join: ((ZnBase64Encoder new decode: self base64hodlEthereum ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	