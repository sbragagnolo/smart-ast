contracts
fixedSupplyToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64fixedSupplyToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	