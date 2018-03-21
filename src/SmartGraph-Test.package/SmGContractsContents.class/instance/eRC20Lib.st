contracts
eRC20Lib
		^ '' join: ((ZnBase64Encoder new decode: self base64eRC20Lib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	