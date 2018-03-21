contracts
subSale2
		^ '' join: ((ZnBase64Encoder new decode: self base64subSale2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	