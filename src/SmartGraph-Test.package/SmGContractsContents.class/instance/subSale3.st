contracts
subSale3
		^ '' join: ((ZnBase64Encoder new decode: self base64subSale3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	