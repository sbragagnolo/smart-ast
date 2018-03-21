contracts
subSale1
		^ '' join: ((ZnBase64Encoder new decode: self base64subSale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	