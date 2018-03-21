contracts
eRC20
		^ '' join: ((ZnBase64Encoder new decode: self base64eRC20 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	