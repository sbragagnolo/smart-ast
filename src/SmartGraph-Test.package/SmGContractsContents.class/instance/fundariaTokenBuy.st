contracts
fundariaTokenBuy
		^ '' join: ((ZnBase64Encoder new decode: self base64fundariaTokenBuy ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	