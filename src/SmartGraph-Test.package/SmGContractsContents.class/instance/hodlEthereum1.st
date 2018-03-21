contracts
hodlEthereum1
		^ '' join: ((ZnBase64Encoder new decode: self base64hodlEthereum1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	