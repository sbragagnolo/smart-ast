contracts
fixedSupplyToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64fixedSupplyToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	