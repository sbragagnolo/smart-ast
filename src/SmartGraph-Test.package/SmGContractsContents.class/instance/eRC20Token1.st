contracts
eRC20Token1
		^ '' join: ((ZnBase64Encoder new decode: self base64eRC20Token1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	