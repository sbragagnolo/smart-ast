contracts
ahooleeTokenPreSale
		^ '' join: ((ZnBase64Encoder new decode: self base64ahooleeTokenPreSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	