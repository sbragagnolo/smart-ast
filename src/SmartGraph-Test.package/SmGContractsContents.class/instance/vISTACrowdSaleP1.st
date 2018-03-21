contracts
vISTACrowdSaleP1
		^ '' join: ((ZnBase64Encoder new decode: self base64vISTACrowdSaleP1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	