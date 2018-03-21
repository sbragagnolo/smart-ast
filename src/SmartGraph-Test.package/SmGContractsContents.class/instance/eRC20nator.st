contracts
eRC20nator
		^ '' join: ((ZnBase64Encoder new decode: self base64eRC20nator ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	