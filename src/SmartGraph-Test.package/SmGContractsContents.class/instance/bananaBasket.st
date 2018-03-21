contracts
bananaBasket
		^ '' join: ((ZnBase64Encoder new decode: self base64bananaBasket ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	