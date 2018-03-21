contracts
subSale
		^ '' join: ((ZnBase64Encoder new decode: self base64subSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	