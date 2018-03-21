contracts
fixedSupplyToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64fixedSupplyToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	