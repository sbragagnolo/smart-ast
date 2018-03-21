contracts
eRC20Token
		^ '' join: ((ZnBase64Encoder new decode: self base64eRC20Token ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	